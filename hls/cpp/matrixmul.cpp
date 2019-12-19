

#include "matrixmul.h"

void matrixmul(
      int8_t input[MAT_ROWS][MAT_COLS],
      int8_t weight[MAT_ROWS][MAT_COLS],
      int16_t mask[MAT_ROWS][MAT_COLS],
      int16_t output[MAT_ROWS][MAT_COLS],
	  int16_t *mean)
{
	int16_t total = 0;

	Row: for(int i = 0; i < MAT_ROWS; i++) {
		Col: for(int j = 0; j < MAT_COLS; j++) {
			output[i][j] = ((int16_t)input[i][j] * weight[i][j]) & mask[i][j];
			total += output[i][j];
		}
	}

	*mean = total / (MAT_ROWS * MAT_COLS);
}
