#include <iostream>
#include "mult.h"
#include "divide.h"
int main(){
	ap_uint<4> A;
	ap_uint<4> B;
	ap_uint<8> out;
	A = 8;
	B = 2;
	divide(A,B,out);
	std::cout << "True" << out <<std::endl;
	if (out == 64) std::cout << "True" << out <<std::endl;
	else std::cout << "false" << std::endl;


	A = 5;
	B = 5;
	divide(A,B,out);
	std::cout << "True" << out <<std::endl;
	if (out == 10) std::cout << "True" << out <<std::endl;
	else std::cout << "false" << std::endl;

}
