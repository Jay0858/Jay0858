#include<stdio.h>
#include<conio.h>
void main()
{
	int a,b,c;
	clrscr();
	printf("enter the a:");
	scanf("%d",&a);
	printf("enter the b:");
	scanf("%d",&b);
	printf("enter the c:");
	scanf("%d",&c);
	if(a>b && a>c)
	{
		printf("\n%d is largest number",a);
	}
	else if(b>c)
	{
		printf("\n%d is largest number",b);
	}
	else
	{
		printf("\n%d is largest number",c);
	}
	getch();
}
