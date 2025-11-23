#include <hls_stream.h>
#include <ap_fixed.h>
#include "../../Matlab/FIR_multirate_cascade_HLS.h"

typedef ap_fixed<16,1> fir_data_t; 
typedef ap_fixed<32,1> accu_data_t; 
static accu_data_t H_accu_FIR[N_DELAYS_FIR_kernel_MM];

void FIR_Cascade_v2(hls::stream<fir_data_t> &input, hls::stream<fir_data_t> &output);

fir_data_t FIR_filter(delay_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n);

fir_data_t FIR_filter_transposed(accu_data_t FIR_delays[], const coef_data_t FIR_coe[], int N_delays, fir_data_t x_n);