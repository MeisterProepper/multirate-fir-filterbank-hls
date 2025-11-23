#include "FIR_HLS.h"




    static short mod_value1=0;
    static short mod_value2=0;
    static fir_data_t y1_phase0=0;
    static fir_data_t y1_phase1=0;
    static fir_data_t y2_phase0=0;
    static fir_data_t y2_phase1=0;
    static fir_data_t y1_ges =0;
    static fir_data_t y2=0;
    static fir_data_t y3=0;
    static fir_data_t y4=0;




void FIR_Cascade_v1(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output){
    #pragma HLS INTERFACE mode=axis port=input
    #pragma HLS INTERFACE mode=axis port=output
    #pragma HLS INTERFACE mode=ap_ctrl_none port=return
 

    if (mod_value1==0) {
        y1_phase0 = FIR_filter(H_filter_FIR_dec_1_20, b_FIR_dec_int_1_20, N_DELAYS_FIR_dec_int_1_20, input.read());
        y1_ges = y1_phase0 + y1_phase1;

        if (mod_value2==0) {
            y2_phase0 = FIR_filter(H_filter_FIR_dec_2_20, b_FIR_dec_int_2_20, N_DELAYS_FIR_dec_int_2_20, y1_ges);
            y2 = y2_phase0 + y2_phase1;
            y3 = FIR_filter(H_filter_FIR_kernel, b_FIR_kernel, N_DELAYS_FIR_kernel_MM, y2);
            y4 = FIR_filter(H_filter_FIR_int_2_20, b_FIR_dec_int_2_20, N_DELAYS_FIR_dec_int_2_20, y3)*2;
            mod_value2=1;
        }
        else {
            y2_phase1 = FIR_filter(H_filter_FIR_dec_2_21, b_FIR_dec_int_2_21, N_DELAYS_FIR_dec_int_2_21, y1_ges);
            y4 = FIR_filter(H_filter_FIR_int_2_21, b_FIR_dec_int_2_21, N_DELAYS_FIR_dec_int_2_21, y3)*2;
            mod_value2=0;
        }
        output.write(FIR_filter(H_filter_FIR_int_1_20, b_FIR_dec_int_1_20, N_DELAYS_FIR_dec_int_1_20, y4)*2);
        mod_value1=1;
    }
    else {
        y1_phase1 = FIR_filter(H_filter_FIR_dec_1_21, b_FIR_dec_int_1_21, N_DELAYS_FIR_dec_int_1_21, input.read());
        output.write(FIR_filter(H_filter_FIR_int_1_21, b_FIR_dec_int_1_21, N_DELAYS_FIR_dec_int_1_21, y4)*2);
        mod_value1=0;
    }

}






fir_data_t FIR_filter(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
    #pragma HLS PIPELINE
	fir_data_t  y;
	ap_fixed<32,1> FIR_accu32=0;

	FIR_delays[N_delays-1] = x_n;	// read input sample from ADC 

	for(int i = 0; i < N_delays; i++)		// FIR filter routine
		FIR_accu32 += FIR_delays[N_delays-1-i] * FIR_coe[i];
	
	for(int i = 1; i < N_delays; i++)				
		FIR_delays[i-1] = FIR_delays[i];

	y = FIR_accu32;
	return y;
}




