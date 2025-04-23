#include <iostream>
#include <hello_func.hpp>

using namespace std;

int main()
{
    cout << "Hello world!" << endl;
    cout << say_hello() << endl;
    std::cin.get();
    return 0;
}
