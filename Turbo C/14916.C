#include<stdio.h>
#include<conio.h>
void main()
{
	int i,j,n;
	clrscr();
	printf("enter the value:");
	scanf("%d",&n);
	for(i=1;i<=n;i++)
	{
		j=i*i;
		printf("%d ",j);
	}
	getch();
}
