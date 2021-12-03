// Write a program that displays to the screen what character on the keyboard the user entered.

#include<stdio.h>

int main(int argc, char const *argv[])
{   
    char c;
    printf("Enter the char: ");
    scanf(" %c",c);
    printf("%c is the char you entered.", c);
    return 0;
}
