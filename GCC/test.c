// string -> collection of char
// s	k	i	l	l	\0=NULL
// 0	1	2	3	4	5
#include<stdio.h>
void main()
{
	char a[50],i;
	printf("Enter string: ");
	//scanf("%s",&a);		// not allowed space
	gets(a);		// allow space
	//scanf("%[^\n]s",&a);	// allow space

	//printf("Your string is : %s",a);
	puts(a);

	for(i=0; a[i] != '\0';i++);
	printf("Length of string is : %d",i);
}
// print reverse string
// skill + qode = skillqode
// KEVAL =>	K L E A V 