#include<stdio.h>
#include<conio.h>
void main()
{
	int a=45,b;
	clrscr();              //enter  //exit
	printf("\na: %d",a++); //45	46
	printf("\na: %d",--a); //45	45
	printf("\na: %d",++a); //46	46
	printf("\na: %d",a--); //46	45
	printf("\na: %d",a++); //45	46
	printf("\na: %d",--a); //45	45
	printf("\na: %d",a--); //45	44
	printf("\na: %d",++a); //45	45
	printf("\na: %d",a++); //45	46
	printf("\na: %d",--a); //45	45
	getch();
}
