#include<stdio.h>
#include<conio.h>
void main()
{
	int i;
	clrscr();
	printf("odd number upto 50:\n");
	for(i=0;i<=50;i++)
	{
		if(i%2==0)
		{
			printf("%d ",i);
		}
	}
	getch();
}