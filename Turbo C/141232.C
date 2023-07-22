#include<stdio.h>
#include<conio.h>
void main()
{
	int i,n,a=1;
	clrscr();
	printf("enter the value:");
	scanf("%d",&n);
	for(i=1;i<=n;i++)
	{
		printf("%d ",a*i);
		a=a*2;
	}
	getch();
}
