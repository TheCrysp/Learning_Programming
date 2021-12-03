// Write a program to take from user the distance in centimeters, and then display it back to her rounded up to 2 decimal places.
// Sample Input: 23.4217
// Sample Output: The distance you entered is 23.42 cm


#include<stdio.h>

int main(int argc, char const *argv[])
{
    float distance;
    printf("Enter distance in CM: ");
    scanf("%f",&distance);

    printf("Result is %.2f",distance);    
    return 0;
}
