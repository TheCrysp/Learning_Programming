#include<stdio.h>

int main(int argc, char const *argv[])
{
    int number1 = 50, number2 = 30;
    int sum = number1 + number2;
    int difference = number1 - number2;
    int product = number1 * number2;
    float divisionResult = number1 / (float)number2; // Explicit typecast
    int remainder = number1 % number2;
    printf("Sum = %d\nDifference = %d \n Product = %d \n DivisionResult = %f \n Remainder = %d ",sum, difference, product, divisionResult, remainder);

    return 0;
}
