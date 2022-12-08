//Pointer => Swapp value

#include <stdio.h>
int main()
{
    int num1,num2,*a,*b,c;
    printf("Enter value of num1: ");
    scanf("%d",&num1);
    printf("Enter value of num2: ");
    scanf("%d",&num2);
    printf("------------------------");
    printf("\nBefore Swapping num1 is :%d & num2 is :%d", num1, num2);
    a = &num1;
    b = &num2;
    
    c = *b;
    *b = *a;
    *a = c;
    printf("\nAfter Swapping num1 is :%d & num2 :%d", num1, num2);
    printf("\n\n");
}