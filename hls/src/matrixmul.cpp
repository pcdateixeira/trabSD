#include "matrixmul.h"

void matrixmul(
      mat_input_t input[MAT_ROWS][MAT_COLS],
      mat_output_t weight[MAT_ROWS][MAT_COLS],
      mat_output_t mask[MAT_ROWS][MAT_COLS],
      mat_output_t output[MAT_ROWS][MAT_COLS],
	  int mean)
{
	mean = 0;

	Row: for(int i = 0; i < MAT_ROWS; i++) {
		Col: for(int j = 0; j < MAT_COLS; j++) {
			output[i][j] = (input[i][j] * weight[i][j]) & mask[i][j];
			mean += output[i][j];
		}
	}

	mean = mean / (MAT_ROWS * MAT_COLS);
}

