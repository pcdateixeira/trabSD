#ifndef __MATRIXMUL_H__
#define __MATRIXMUL_H__

#include <cmath>
using namespace std;

#define MAT_ROWS 3
#define MAT_COLS 3

typedef unsigned char mat_input_t; //8bits
typedef unsigned short mat_output_t; //16bits

// Prototype of top level function for C-synthesis
void matrixmul(
      mat_input_t input[MAT_ROWS][MAT_COLS],
      mat_output_t weight[MAT_ROWS][MAT_COLS],
      mat_output_t mask[MAT_ROWS][MAT_COLS],
      mat_output_t output[MAT_ROWS][MAT_COLS],
	  int mean);

#endif

