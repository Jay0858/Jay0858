#include<stdio.h>
#include<conio.h>
void main()
{
	char i,j;
	clrscr();
	printf("alphabets from A-Z are:\n");
	for(i=65;i<=90;i++)
	{
		j=i+32;
		printf("%c-%c ",i,j);
	}
	getch();
}
