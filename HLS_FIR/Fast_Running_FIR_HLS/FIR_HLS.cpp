#include "FIR_HLS.h"



void Fast_Running_FIR_HLS(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output){
    #pragma HLS INTERFACE mode=axis port=input
    #pragma HLS INTERFACE mode=axis port=output
    #pragma HLS INTERFACE mode=ap_ctrl_none port=return


    if (mod_value==0) {
        input1 = input.read();
        y2 = FIR_filter(H_filter_FIR_22, b_FIR_22, N_DELAYS_FIR_22,input1);
        output.write(y2-y11); 
     
        mod_value = 1;
    }
    else {
        y11 = FIR_filter(H_filter_FIR_21, b_FIR_21, N_DELAYS_FIR_21,input1-input2);
        input2 = input.read();
        y3 = FIR_filter(H_filter_FIR_20, b_FIR_20, N_DELAYS_FIR_20,input1-input2);
        output.write(y2-y3); 
        mod_value = 0;
    }

}




fir_data_t FIR_filter(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n){
//#pragma HLS PIPELINE
	fir_data_t y;

    y = FIR_delays[0] + x_n * FIR_coe[0];

	for(int i=1; i < N_delays; i++)		// FIR filter routine
		FIR_delays[i-1] = FIR_delays[i] + FIR_coe[i] * x_n;

	return y;
}
