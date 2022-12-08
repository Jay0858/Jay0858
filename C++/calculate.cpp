#include<iostream>
using namespace std;
class car
{
    public:
    int a,b;
    void setdata()
    {
        cout<<"Enter value of a :";
        cin>>a;
        cout<<"Enter value of b :";
        cin>>b;
    }
    void getdata()
    {
        cout<<endl<<"Value of a is :"<<a<<endl;
        cout<<"Value of b is :"<<b<<endl;
    }
    void Add()
    {
        int c = a + b;
        cout<<endl<<"Sum is :"<<c<<endl;
    }
    void Sub()
    {
        int d = a - b;
        cout<<"Substraction is :"<<d<<endl;
    }
    void Mul()
    {
        int e = a * b;
        cout<<"Multiplication is :"<<e<<endl;
    }
    void Div()
    {
        int f = a / b;
        cout<<"Multiplication is :"<<f<<endl;
    }
};
int main()
{
    car x;
    x.setdata();
    x.getdata();
    x.Add();
    x.Sub();
    x.Mul();
    x.Div();
    return 0;
}