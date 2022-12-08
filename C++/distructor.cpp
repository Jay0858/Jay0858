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
    ~Test()         //Destructor constructor
    {
        cout<<"Destructor is called..."<<endl;
    }
    Test(int n)     //Parameterized constructor
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
    Test a;
    {
        Test b(50);
        b.getdata();
    }
    a.getdata();
}