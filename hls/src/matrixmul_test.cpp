#include <iostream>
#include <bitset>
#include "matrixmul.h"

using namespace std;

int main(int argc, char **argv)
{
    mat_input_t input[MAT_ROWS][MAT_COLS] = {
        {3,168,140},
        {221,252,50},
        {46,40,214}
    };
    mat_output_t weight[MAT_ROWS][MAT_COLS] = {
        {38,2,33},
        {16,49,43},
        {50,2,1}
    };

    mat_output_t mask[MAT_ROWS][MAT_COLS] = {
        {9149,15878,11969},
        {5410,2349,425},
        {15907,7786,14198}
    };


    mat_output_t hw_output[MAT_ROWS][MAT_COLS], sw_output[MAT_ROWS][MAT_COLS];
    int err_cnt = 0;
    int hw_mean, sw_mean;


    cout << "Software solution starting...\n" << endl;
    // Generate the expected result
	sw_mean = 0;

	// Iterate over the rows of the input matrix
	for(int i = 0; i < MAT_ROWS; i++) {
		// Iterate over the columns of the input matrix
		for(int j = 0; j < MAT_COLS; j++) {
			sw_output[i][j] = input[i][j] * weight[i][j];

			cout << bitset<16>(sw_output[i][j]) << " (" << sw_output[i][j] << ") AND\n";
			cout << bitset<16>(mask[i][j]) << " (" << mask[i][j] << ") = \n";

			sw_output[i][j] = sw_output[i][j] & mask[i][j];
			cout << bitset<16>(sw_output[i][j]) << " (" << sw_output[i][j] << ")\n\n";
			sw_mean += sw_output[i][j];
		}
	}

	sw_mean = sw_mean / (MAT_ROWS * MAT_COLS);
	cout << "mean = " << sw_mean << "\n" << endl;


    cout << "Hardware solution starting...\n" << endl;
    // Compare TB vs HW C-model and/or RTL
    // Run matrix multiply block
    matrixmul(input, weight, mask, hw_output, hw_mean);


    cout << "Comparing solutions...\n" << endl;
    // Compare hw_result with sw_result
    for (int i = 0; i < MAT_ROWS; i++) {
        for (int j = 0; j < MAT_COLS; j++) {
            // Check HW result against SW
            if (hw_output[i][j] != sw_output[i][j]) {
                err_cnt++;
            }
        }
    }

   if (err_cnt){
      cout << ">> ERROR: " << err_cnt << " mismatches detected! Matrix results:" << endl;

      //print matrix error results
	  for (int i = 0; i < MAT_ROWS; i++) {
		  cout << "\n" << endl;
		  for (int j = 0; j < MAT_COLS; j++) {
			 cout << hw_output[i][j] << " ";
		  }
	  }
	 cout << "\n" << endl;
   }
   else{
      cout << "Test passes!! Matrix results:" << endl;

     //print matrix results
   	 for (int i = 0; i < MAT_ROWS; i++) {
   		  cout << "\n" << endl;
   		  for (int j = 0; j < MAT_COLS; j++) {
   			 cout << sw_output[i][j] << " ";
   		  }
   	   }
   	 cout << "\n" << endl;
   }
}
