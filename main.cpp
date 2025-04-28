#include <iostream>
#include "greet.hpp"
#include <hello_func.hpp>
#include <math functions.hpp>

using namespace std;

int main()
{
    cout << "Hello world!" << endl;
    cout << say_hello() << endl;
	cout << add(3, 5) << endl;
	
	
	greet();
    std::cin.get();
    return 0;
}
