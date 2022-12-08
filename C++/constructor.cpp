// Two types of constructor are as below...
// 1. Default constructor
// 2. Parameterized constructor

// => Class name and function name is same.
// => Autopmatically called by itself when object is create
// => No return type and no return value.
// => Always in public section.

#include<iostream>
using namespace std;
class Test
{
    int x;
    public:
    Test()      // Default constructor
    {
        cout<<"Default constructor is called..."<<endl;
        x=2;
    }
    Test(int n)         //Parameterized constructor
    {
        cout<<"Parameterized constructor is called..."<<endl;
        x=n;
    }
    void getdata()
    {
        cout<<"Value of x is: "<< x << endl;
    }
};
int main()
{
    Test s(50),a;
    a.getdata();
    s.getdata();
}