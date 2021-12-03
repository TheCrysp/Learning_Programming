// Write a program to take user's date of birth in the format YYYY-MM-DD, and then display the year, month and day separately in format: You were
// born on YYYY year MM month DD day..
// Sample Input: 1997-10-19
// Sample Output: You were born on 1997 year 10 month 19 day.

#include<stdio.h>

int main(int argc, char const *argv[])
{
    int year, month, day;
    printf("Enter your DOB: ");
    scanf("%d-%d-%d",&year,&month,&day);
    printf("You were born on %d year %d month %d  day", year, month, day);    
    return 0;
}
