#include<stdio.h>
#include<conio.h>
void main()
{
	int i,n,m;
	clrscr();
	printf("enter the first value:");
	scanf("%d",&n);
	printf("enter the last value:");
	scanf("%d",&m);
	for(i=-n;i<=m;i++)
	{
		printf("%d ",i);
	}
	getch();
}


/*
#include<stdio.h>
#include<conio.h>
void main()
{
	int i,n;
	clrscr();
	printf("enter the value:");
	scanf("%d",&n);
	for(i=-n;i<=n;i++)
	{
		printf("%d ",i);
	}
	getch();
}
*/