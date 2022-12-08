#include<stdio.h>
#include<conio.h>
void main()
{
	int i,n,a=1,b=0,c;
	clrscr();
	printf("enter the value:");
	scanf("%d",&n);
	for(i=1;i<=n;i++)
	{
		c=a+b;
		printf("%d ",c);
		a=b;
		b=c;
	}
	getch();
}
