#include<stdio.h>
#include<conio.h>
void main()
{
	float i,n,a=0.50;
	clrscr();
	printf("enter the value:");
	scanf("%f",&n);
	printf("%.2f ",a);
	for(i=0.50;i<=n;i++)
	{
		a=a+i;
		printf("%.2f ",a);
	}
	getch();
}
