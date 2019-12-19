#ifndef __MATRIXMUL_H__
#define __MATRIXMUL_H__

#include <cmath>
#include <stdint.h>

using namespace std;

#define MAT_ROWS 3
#define MAT_COLS 3

// Prototype of top level function for C-synthesis
void matrixmul(
      int8_t input[MAT_ROWS][MAT_COLS],
      int8_t weight[MAT_ROWS][MAT_COLS],
      int16_t mask[MAT_ROWS][MAT_COLS],
      int16_t output[MAT_ROWS][MAT_COLS],
	  int16_t *mean);

#endif
