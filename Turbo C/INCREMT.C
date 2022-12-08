#include<stdio.h>
#include<conio.h>
void main()
{
	int a=10,b;
	clrscr();
	printf("\na: %d",a++); // 10	11
	printf("\na: %d",++a); // 12	12
	printf("\na: %d",++a); // 13	13
	printf("\na: %d",a++); // 13	14
	printf("\na: %d",a++); // 14	15
	printf("\na: %d",++a); // 16	16
	printf("\na: %d",a++); // 16	17
	printf("\na: %d",++a); // 18	18
	printf("\na: %d",a++); // 18	19
	printf("\na: %d",++a); // 20	20
	getch();
}