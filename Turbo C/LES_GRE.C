#include<stdio.h>
#include<conio.h>
void main()
{
	int x,y;
	clrscr();
	printf("enter the value of x:");
	scanf("%d",&x);
	printf("enter the value of y:");
	scanf("%d",&y);
	if(x<=2000 || x>=3000)
	{
		printf("\n%d value x",x);
	}
	if(y>=100 && y<=500)
	{
		printf("\n%d value y",y);
	}
	getch();
}
