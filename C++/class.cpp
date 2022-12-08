#include<iostream>
using namespace std;
class car
{
    int a;              //data member -> private
    public:
    int b;
    void setdata(int n) //function
    {
        a = n;
    }
    void setb(int n)
    {
        b = n;
    }
    void getdata()
    {
        cout<<"Value of a:"<<a<<endl;
        cout<<"Value of b:"<<b<<endl;
    }
};
int main()
{
    car x;      //object
    x.setdata(5);
    x.setb(10);
    x.getdata();
    return 0;
}