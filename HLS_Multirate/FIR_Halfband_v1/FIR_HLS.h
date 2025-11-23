#include <hls_stream.h>
#include <ap_fixed.h>
#include <ap_shift_reg.h>
#include "../../Matlab/FIR_halfband_HLS.h"

typedef ap_fixed<16,1> fir_data_t; 
 
static ap_shift_reg<fir_data_t,3> Halfband_delay10={0};
static ap_shift_reg<fir_data_t,3> Halfband_delay11={0};
static ap_shift_reg<fir_data_t,4> Halfband_delay20={0};
static ap_shift_reg<fir_data_t,4> Halfband_delay21={0};

void FIR_Halfband_v1(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output);

fir_data_t FIR_filter(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n);

