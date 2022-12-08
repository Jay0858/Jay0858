#include<iostream>
using namespace std;
class student
{
    int maths,science,english;
    float total,persentage;
    public:
    void setdata()
    {
        cout<<"Enter Maths mark :";
        cin>>maths;
        cout<<"Enter Science mark :";
        cin>>science;
        cout<<"Enter English mark :";
        cin>>english;
    }
    void calc()
    {
        total = (float)(maths + science + english);
        persentage = total / 3;
    }
    void getdata()
    {
        calc();
        cout<<"Maths :"<<maths<<endl;
        cout<<"Science :"<<science<<endl;
        cout<<"English :"<<english<<endl;
        cout<<"Total :"<<total<<endl;
        cout<<"Persentage :"<<persentage<<endl;
    }
};
int main()
{
    student s[5];
    int i;
    for(i=0;i<2;i++)
    {
        cout<<"Enter student detail :"<<i+1<<endl;
        s[i].setdata();
        cout<<endl;
    }
    for(i=0;i<2;i++)
    {
        cout<<"Result of student :"<<i+1<<endl;
        s[i].getdata();
        cout<<endl;
    }
}