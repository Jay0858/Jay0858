//Pointer

#include<stdio.h>
void main()
{
    int a=10, *p;
    p=&a;
    printf("Value of a is : %d",a);
    printf("\nAddress of a is : %u",&a);
    printf("\nAddress of a using p is : %d",p);
    printf("\nAddress of p is : %u",&p);
    printf("\nValue of a using p is : %d",*p);
}