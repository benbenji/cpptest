#include <iostream>
using namespace std;
int main(int, char**){
    int a,b;
    a = 1;
    b = 2;
    int *p1=&a;
    int *p2=&b;
    // *p1 = *p2;
    // *p2 = *p1;
    int *temp;
    temp = p1;
    p1 = p2;
    p2 = temp;
    cout<<*p1;
    cout<<*p2;
    // std::cout << "Hello, from cproject!\n";
}
