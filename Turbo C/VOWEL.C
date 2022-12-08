#include<stdio.h>
#include<conio.h>
void main()
{
	char c;
	int lower_vowel, upper_vowel;
	clrscr();
	printf("enter the alphabet:");
	scanf("%c",&c);
	lower_vowel=(c=='a'||c=='e'||c=='i'||c=='o'||c=='u');
	upper_vowel=(c=='A'||c=='E'||c=='I'||c=='O'||c=='U');
	if(lower_vowel||upper_vowel)
	{
		printf("\n%c is vowel",c);
	}
	else
	{
		printf("\n%c is consonant",c);
	}
	getch();
}
