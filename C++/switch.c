//switch case => same as ladder if else
//case => int or char
#include<stdio.h>
int main()
{
    int a,b,ch;
    printf("Enter value of a: ");
    scanf("%d",&a);
    printf("Enter value of b: ");
    scanf("%d",&b);
    printf("1. Addition\n2. Substraction\n3. Multiplication\n4. Division\n");
    printf("Enter your choice: ");
    scanf("%d",&ch);
    switch(ch)
    {
        case 1:
            printf("Addition of a and b is :%d",a+b);
            break;
        case 2:
            printf("Substraction of a and b is :%d",a-b);
            break;
        case 3:
            printf("Multiplication of a and b is :%d",a*b);
            break;
        case 4:
            printf("Division of a and b is :%d",a/b);
            break;
        default:
            printf("\nWrong choice...");
            break;
    }
}