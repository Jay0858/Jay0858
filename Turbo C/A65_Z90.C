#include<stdio.h>
#include<conio.h>
void main()
{
	int i;
	clrscr();
	printf("alphabets from A-65 to Z-90 are:\n");
	for(i=65;i<=90;i++)
	{
		printf("%c-%d ",i,i);
	}
	getch();
}
