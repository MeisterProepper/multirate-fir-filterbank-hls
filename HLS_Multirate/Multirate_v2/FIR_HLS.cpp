#include "FIR_HLS.h"




    static short mod_value=0;
    static fir_data_t y1_phase0=0;
    static fir_data_t y1_phase1=0;
    static fir_data_t y1_phase2=0;
    static fir_data_t y1_phase3=0;
    static fir_data_t y1_ges =0;
    static fir_data_t y2=0;

void Multirate_v2(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output){
    #pragma HLS INTERFACE mode=axis port=input
    #pragma HLS INTERFACE mode=axis port=output
    #pragma HLS INTERFACE mode=ap_ctrl_none port=return
    //#pragma HLS DATAFLOW
    //#pragma HLS PIPELINE

    //static short mod_value=0;
    //static hls::stream<fir_data_t> dec_out;
    //static hls::stream<fir_data_t> kernel_out;

  



    if (mod_value==0) {
        y1_phase0 = FIR_filter(H_filter_FIR_dec_40, b_FIR_dec_int_40, N_DELAYS_FIR_dec_int_40, input.read());
        
        y1_ges = y1_phase0 + y1_phase1 + y1_phase2 + y1_phase3;

        y2 = FIR_filter_transposed(H_accu_FIR, b_FIR_kernel, N_DELAYS_FIR_kernel_MM, y1_ges);
        output.write(FIR_filter(H_filter_FIR_int_40, b_FIR_dec_int_40, N_DELAYS_FIR_dec_int_40, y2)*4);
        mod_value=1;
    }
    else if (mod_value==1) {
        y1_phase1 = FIR_filter(H_filter_FIR_dec_43, b_FIR_dec_int_43, N_DELAYS_FIR_dec_int_43, input.read());
        output.write(FIR_filter(H_filter_FIR_int_41, b_FIR_dec_int_41, N_DELAYS_FIR_dec_int_41, y2)*4);
        mod_value=2;
    }
    else if (mod_value==2) {
        y1_phase2 = FIR_filter(H_filter_FIR_dec_42, b_FIR_dec_int_42, N_DELAYS_FIR_dec_int_42, input.read());
        output.write(FIR_filter(H_filter_FIR_int_42, b_FIR_dec_int_42, N_DELAYS_FIR_dec_int_42, y2)*4);
        mod_value=3;
    
    }    
    else {
        y1_phase3 = FIR_filter(H_filter_FIR_dec_41, b_FIR_dec_int_41, N_DELAYS_FIR_dec_int_41, input.read());
        output.write( FIR_filter(H_filter_FIR_int_43, b_FIR_dec_int_43, N_DELAYS_FIR_dec_int_43, y2)*4);
        mod_value=0;
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




fir_data_t FIR_filter_transposed(accu_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
#pragma HLS PIPELINE
	fir_data_t y;

    y = FIR_delays[0] + x_n * FIR_coe[0];

	for(int i=1; i < N_delays; i++)		// FIR filter routine
		FIR_delays[i-1] = FIR_delays[i] + FIR_coe[i] * x_n;

	return y;
}