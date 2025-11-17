# Multi-Rate Filters in High-Level Synthesis (HLS)
This project explores different implementation strategies for both classical (single-rate) FIR filters and multi-rate FIR systems using High-Level Synthesis (HLS).
The goal is to analyse how optimisation techniques and architectural decisions influence synthesis results, in particular latency, resource utilisation, and overall implementation efficiency.


![Filter](images/DEC_KERNEL_INT.png)

## Objective

The objectives of this project are:
- To implement classical FIR filters and a complete multi-rate filter chain entirely in HLS.
- To compare different implementation strategies, including baseline DSP code, HLS-optimised versions, and variants using HLS-specific constructs (e.g., SRLs, pipelining pragmas, loop transformations).
- To analyse how optimisation techniques and architectural choices (pipelining, loop restructuring, filter partitioning) affect synthesis results, latency, and resource utilisation.

## Technical parameters


| Parameter | Value |
|-----|-----------|
| Samplerate | 50 kHz |
| Filtertype | FIR |
| fpass | 3,1 kHz |
| fstop | 3,35 kHz |
| Target platform | Xilinx Kria KV260 |
| Toolchain | Xilinx Vivado / Vitis 2024.2 |


## HLS Wrapper
![Filter](images/Filter.png)


In High-Level Synthesis (HLS), the wrapper serves as the top-level interface between the algorithmic description of the filter and the hardware synthesis environment.
It defines how data is passed into and out of the design, manages streaming or block-based processing, and specifies synthesis directives for interfaces and control signals.

### Purpose
The HLS wrapper encapsulates the FIR or multirate filter implementation and exposes a hardware-compatible interface that can be synthesized into RTL.
It also provides a clear separation between:
- the algorithmic core (pure signal processing logic) and
- the hardware interface layer (AXI, handshake, clock, reset, etc.).

This modular approach simplifies verification and enables consistent reuse of the same filter core in different hardware contexts (e.g., standalone block, IP core, or system integration).

### Structure
A typical HLS wrapper includes:
- Function prototype: defines all top-level ports and their data types
- Interface pragmas: specify the communication type (e.g., AXI stream or AXI Lite)
- Internal call: connects the wrapper to the actual processing function (e.g., fir_core())


### Example

```
void FIR_HLS(hls::stream<short> &input, hls::stream<short> &output){
  #pragma HLS INTERFACE mode=axis port=input
  #pragma HLS INTERFACE mode=axis port=output
  #pragma HLS INTERFACE mode=ap_ctrl_none port=return
  fir_function(input, output);
}
```
- _hls::stream<short> &input_ specifies that the data is available via the _input_ port as a stream in short format, i.e. only one arrives at a time; the same applies to _output_. The direction of the data flow is only determined with the function.
- Since the wrapper function and thus also the main function are required, the interfaces still need to be defined. To do this, _#pragma HLS INTERFACE mode=axis port=input_ is used, which specifies that the input port should be an AXI stream interface.
- The directive _#pragma HLS INTERFACE mode=ap_ctrl_none port=return_ removes the control ports. These are not necessary, as control is data-driven via the Axi Stream interface.

### Benefits
- Provides a consistent hardware interface across all FIR and multirate variants
- Simplifies system integration into larger HLS or RTL environments
- Allows unified testing with the same interface in simulation and synthesis
- Keeps algorithm and interface design cleanly separated


## Implementation Variants of FIR Filters
To enable an efficient multirate filter design, the project first investigates several FIR filter architectures.
These single-rate FIR variants form the foundation for the later multirate components (decimator, kernel filter and interpolator).
By implementing and analysing multiple FIR structures in HLS, the goal is to identify architectural trade-offs in terms of performance, latency, resource utilisation, and synthesis behaviour.



### MATLAB FIR Reference Design

Before implementing the FIR filters in HLS, a reference low-pass FIR filter is designed in MATLAB.
This reference design defines the required frequency characteristics and provides the coefficient set used across all HLS implementations (direct form, transposed form, folded, SRL-based, and the later multirate stages).

The filter is created using MATLAB, based on the specified parameters:
- Sample rate: 50 kHz
- Passband frequency: 3.1 kHz
- Stopband frequency: 3.35 kHz
- Filter type: FIR low-pass
- Passband ripple: 0.01
- Stopband ripple: 0.01

**Group delay calculation:**
```math
\text{group\_delay\_samples} = \text{round}\left(\frac{N-1}{2}\right)
```
```math
\text{group\_delay\_time} = \frac{\text{group\_delay\_samples}}{f_s}
```

Where:

- N = 392 (filter length)  
- f_s = 50 kHz (sample rate)

**Calculated values:**

- Group delay: 196 samples  
- Group delay time: 3.92 ms

**Frequency response (magnitude):**  
The resulting magnitude frequency response is shown below and serves as the ground truth for verifying the correctness of all HLS models.

![Filter](images/Amp_res_normal.png)




### Direct form FIR filter
![Filter](images/Direct_FIR.png)

The direct form FIR filter implements the convolution sum directly:
```math
y[n]= \sum_{k=0}^{N−1​}b[k] \cdot x[n−k]
```
Each tap multiplies a delayed version of the input signal by its corresponding coefficient.
The results are summed to produce the output sample. This is the most straightforward FIR implementation and serves as a baseline for performance and resource comparisons in HLS.

#### DSP code of the direct form FIR filter 
A classical DSP implementation of this filter typically uses fixed-point arithmetic with standard C types such as short and int.

```
short FIR_filter(short FIR_delays[], const short FIR_coe[], short int N_delays, short x_n, int shift){
	short i, y;
	int FIR_accu32=0;

	FIR_delays[N_delays-1] = x_n;

	FIR_accu32	= 0;		
	for(i=0; i < N_delays; i++)	
		FIR_accu32 += FIR_delays[N_delays-1-i] * FIR_coe[i];
	
	for(i=1; i < N_delays; i++)				
		FIR_delays[i-1] = FIR_delays[i];

	y = (short) (FIR_accu32 >> shift);
	return y;
}
```

**Notes on DSP Reference Implementation**  

The DSP reference implementation is functional but **not optimized for HLS**.

- **Without HLS pragmas:**  
  - Execution is very slow (latency ~7940 ns)  
  - Resource usage is low (minimal FF, LUT, DSP, BRAM)

- **With HLS pragmas:**  
  - Execution is extremely fast (latency ~80 ns)  
  - Resource usage increases significantly (FF, LUT, and DSP are much higher)

| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal DSP code 			|  7940  |  167  |  134  |  2  |  1  |
|  DSP code with #pragmas   |  80  |  9259 |  4937 | 0  |  81 |

**Takeaway:** HLS pragmas can dramatically improve performance, but at the cost of significantly higher resource utilisation.



#### HLS-DSP code of the direct form FIR filter 
This version of the direct form FIR filter is **identical in algorithm** to the DSP reference code, but uses **HLS-specific data types** (`ap_fixed`) instead of standard C types.  
This allows HLS to synthesise the design with fixed-point precision, while maintaining bit-accurate behaviour.

```
code
```
- **Without pragmas:**  
  - Functionally equivalent to DSP code  
  - Slow execution due to lack of pipelining  
  - Minimal resource usage  

- **With HLS pragmas:**  
  - Pragmas enable pipelining and loop unrolling  
  - Execution becomes extremely fast  
  - Resource usage increases significantly  

| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal HLS-DSP code 			|   7910  |  145  |  238  |  1  |  1  |
|  HLS-DSP code with #pragmas   |  60  |  8042  |  4853  |  0  |  81  |

**Takeaway:** The effect of HLS pragmas on performance and resource usage is similar to the DSP reference code: latency is drastically reduced, at the cost of significantly higher hardware utilisation.


#### HLS optimized code of the direct form FIR filter 
In the HLS-optimized version, the two loops from the DSP reference are **merged into a single loop**, enabling **fully pipelined execution**.  
Additionally, HLS-specific **fixed-point types** (`ap_fixed`) are used, eliminating manual shifting and casting.  

```
fir_data_t FIR_filter(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
	fir_data_t  y;

	ap_fixed<32,1> FIR_accu32=0;
		
	for(int i= N_delays-1; i >= 0; i--){
		FIR_delays[i] = FIR_delays[i-1];
		FIR_accu32 += FIR_delays[i] * FIR_coe[i];
		}

	FIR_accu32 += x_n * FIR_coe[0];
	FIR_delays[0] = x_n;
	y = FIR_accu32;
	return y;
}
```
**Key Points:**  
- Normal HLS code (without pragmas) already achieves low latency because the merged loops reduce the critical path.
- The normal version is less flexible, as adding pragmas significantly increases resource usage without noticeable performance improvement.
- Using HLS-specific fixed-point types avoids manual shifting and casting and ensures bit-accurate hardware synthesis.


| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal HLS code 			|  3980  |  150  |  239  |  1  |  2  |
|  HLS code with #pragmas   |  3260 | 5663  |  9408  |  1 |  81  |


**Takeaway:** While pragmas slightly reduce latency, they consume significantly more resources and offer limited practical benefit for this specific HLS-optimized direct form FIR filter.


#### HLS optimized alternative code with SRL of the direct form FIR filter 

In the SRL-based version, the filter uses HLS **Shift Register Logic (SRL) primitives** to implement the shift register efficiently in hardware.  
This eliminates the explicit loop for shifting, leaving only the accumulation loop for computing the FIR output.

```

ap_fixed<32,1> FIR_accu32=0;
fir_shiftreg.shift(input.read());
for(int i= 0; i < N_DELAYS_FIR-1; i++){
	FIR_accu32 += fir_shiftreg.read(i) * b_FIR[i];
}    
output.write(FIR_accu32);

```

**Key Points:**

- SRL handles all data shifting automatically in hardware  
- Only the convolution (accumulation) loop remains  
- Fully pipelined execution  
- Fixed-point types (`ap_fixed` / `ap_int`) are used to ensure bit-accurate synthesis  
- Cannot be implemented as a separate function that takes SRLs as arguments; the SRL-based code must reside directly in the top-level function  


| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal HLS-SRL code 			|  3970  |  150  |  469 |  0  |  1  |
|  HLS-SRL code with #pragmas   |  3910  |  5574  |  5660 |  0 |  81 |

**Takeaway:** The SRL-based implementation reduces resource usage for shift registers and keeps latency low. Pragmas further improve pipelining slightly, but the main benefit of this variant is efficient hardware utilization for the shift register.


### Transposed form FIR filter
![Filter](images/Transposed_FIR.png)

The transposed FIR structure is obtained by **reversing the signal flow** of the direct form.  
Instead of delaying the input samples, the **partial sums** are delayed and accumulated as new input samples arrive.  
This structure is often more suitable for HLS pipelining, as it allows shorter critical paths and better resource utilisation.


```
fir_data_t FIR_filter(accu_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
    #pragma HLS PIPELINE
	fir_data_t y;

    y = FIR_delays[0] + x_n * FIR_coe[0];

	for(int i=1; i < N_delays; i++)
		FIR_delays[i-1] = FIR_delays[i] + FIR_coe[i] * x_n;

	return y;
}
```


Key Points:
- Partial sums are delayed instead of input samples
- Fully pipelined execution
- Reduced latency compared to direct form
- Better suited for high-throughput HLS implementations


| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal HLS code 			|  3960 |  85  |  229 |  2  |  2  |
|  HLS code with #pragmas   |  10 |   3675  |  6760  |  0 |  208  |

**Takeaway:** The transposed form allows extremely low latency when pipelined in HLS. Pragmas have a dramatic effect on speed and also increase resource usage significantly.


### Folded form FIR filter
![Filter](images/Folded_FIR.png)

The folded FIR filter is essentially a **Direct Form FIR filter**, but hardware resources are reduced by **exploiting the symmetry of the FIR coefficients**.  
Instead of computing all taps independently, symmetric taps are combined, reducing the number of multiplications required.


```
fir_data_t FIR_filter(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){

	fir_data_t  y;
	ap_fixed<32,1> FIR_accu32=0;

    FIR_delays[N_delays-1] = x_n;


    for(int i= 0; i < ((N_delays/2) ); i++){
		FIR_accu32 +=  FIR_coe[i] * (FIR_delays[i] + FIR_delays[N_delays -i-1]);
		}

    for(int i=1; i < N_delays; i++)					
        FIR_delays[i-1] = FIR_delays[i];

	y = FIR_accu32;
	return y;
}
```


**Key Points:**  
- Reduces hardware resources by **combining symmetric taps**, thus **fewer multiplications are needed**  
- Functionally equivalent to Direct Form FIR  
- HLS pragmas applied to DSP-style Direct Form FIR **exploit symmetry automatically**, but the overall resource usage remains **similar to the folded version**


| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal HLS code 			|  5980  | 148  |  154 |  2 |  1 |
|  HLS code with #pragmas   |  60 |  8527  |  5220  |  0  |  81  |


**Takeaway:** Folding exploits coefficient symmetry to save multiplications, reducing resource usage without affecting functional correctness. HLS pragmas on DSP-style Direct Form FIR detect the same opportunities automatically.


### Transposed Folded form FIR filter
![Filter](images/Transposed_Folded_FIR.png)

The transposed folded FIR filter reduces hardware resources by reusing functional units (e.g., multipliers and adders) over multiple clock cycles.
Instead of computing all taps in parallel, a smaller number of multipliers is time-multiplexed across the filter taps.


```
transposed folded code
```


**Key Points:**  
- Reduces hardware resources by **combining symmetric taps**, thus **fewer multiplications are needed**  
- Functionally equivalent to Transposed Form FIR  
- HLS pragmas applied to Transposed Form FIR **exploit symmetry automatically**, but the overall resource usage remains **similar to the folded version**
  

| variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|
|  normal HLS code 			|   |   |   |   |   |
|  HLS code with #pragmas   |   |   |   |   |   |



**Takeaway:** Folding exploits coefficient symmetry to save multiplications, reducing resource usage without affecting functional correctness. HLS pragmas on Transposed Form FIR detect the same opportunities automatically.


### Summary of FIR Variants


| version | variant  |  latency [ns] | FF  |  LUT |  BRAM |  DSP |
|---|---|---|---|---|---|---|
|  Direct FIR DSP |  normal DSP code 			|  7940  |  167  |  134  |  2  |  1  |
|  Direct FIR DSP |  DSP code with #pragmas   	|  80  |  9259 |  4937 | 0  |  81 |
|  Direct FIR DSP |  normal HLS-DSP code 			|   7910  |  145  |  238  |  1  |  1  |
|  Direct FIR DSP |  HLS-DSP code with #pragmas   |  60  |  8042  |  4853  |  0  |  81  |
|  Direct FIR HLS |  normal HLS code 			|  3980  |  150  |  239  |  1  |  2  |
|  Direct FIR HLS |  HLS code with #pragmas     |  3260 | 5663  |  9408  |  1 |  81  |
|  Direct FIR SLR |  normal HLS-SRL code 			|  3970  |  150  |  469 |  0  |  1  |
|  Direct FIR SLR |  HLS-SRL code with #pragmas   |  3910  |  5574  |  5660 |  0 |  81 |
|  Transposed FIR HLS |  normal HLS code 			|  3960 |  85  |  229 |  2  |  2  |
|  Transposed FIR HLS |  HLS code with #pragmas   |  10 |   3675  |  6760  |  0 |  208  |
|  Folded FIR HLS |  normal HLS code 			|  5980  | 148  |  154 |  2 |  1 |
|  Folded FIR HLS |  HLS code with #pragmas   |  60 |  8527  |  5220  |  0  |  81  |





## Multirate FIR Filter

After analyzing and optimizing the single-rate FIR architectures, the next step is to implement a **multirate filter system**.  
This system consists of three main components forming a **sample-rate conversion chain**:

- **Decimator** — reduces the sampling rate by factor M after low-pass filtering to prevent aliasing  
- **Kernel Filter** — performs core filtering at the reduced rate for computational savings  
- **Interpolator** — increases the sampling rate by factor L through zero-insertion and low-pass filtering


![Filter](images/DEC_KERNEL_INT.png)


### Concept and System Overview

By splitting the filtering into multiple stages, it is possible to **reduce the size of each individual filter**, which can improve synthesis results and reduce resource usage, while maintaining the same overall filtering effect.

```math

```












The overall structure is illustrated below:



![Filter](images/Filter_multirate.png)



### Multirate Filter — Variant Combinations

| Variant # | Decimator FIR | Kernel FIR    | Interpolator FIR | Latency [ns] | FF  | LUT  | BRAM | DSP |
|-----------|---------------|---------------|-----------------|--------------|-----|------|-------|-----|
| 1         | Direct        | Direct        | Direct          |   250  |   935  |  1051    |  0  | 10  |
| 2         | Direct        | Transposed    | Direct          |   80   |  1284  |  1885    |  0  | 115 |
| 3         | Transposed    | Direct        | Transposed      |   300  |  5238  |  9340    |  0  | 16  |
| 4         | Transposed    | Transposed    | Transposed      |   120  |  2056  |  1425    |  0  | 111 |








## Testbench
Each HLS variant includes a dedicated **C++ testbench** that verifies the functional correctness of the filter design against MATLAB-generated reference data.

### Test Flow

1. **Input Signal Loading:**
The testbench reads a precomputed test signal from a `.dat` file located in the `Matlab/` directory.  
   Each line of the file represents one sample of the input signal (typically a short or floating-point value).
2. **Filter Execution:**
The main HLS function (e.g., HLS_FIR() ) is called with the loaded samples as input.
The testbench processes all samples sequentially and stores the output in a results buffer.
3. **Reference Comparison:**
After processing, the testbench loads the expected output values from a `.res` file located in the `Matlab/` directory and compares them with the HLS results.
The comparison can be based on absolute error, mean squared error (MSE), or a tolerance threshold.
4. **Result Reporting:**
The testbench prints a concise summary to the console, including the number of mismatches and the overall pass/fail status:
```
---------------------------------------
Testbench Results
Samples processed: 1024
Mismatches: 0
Status: PASS ✅
---------------------------------------
```

### Integration with HLS
During synthesis, this testbench is used for both C-simulation and C/RTL co-simulation in Vivado or Vitis HLS.
It allows functional validation before synthesis and direct comparison between the C++ model and the generated HDL implementation.








