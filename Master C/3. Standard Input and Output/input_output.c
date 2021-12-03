#include <stdio.h>

int main(int argc, char const *argv[])
{
    int num;
    float rate;
    // printf("Enter a number: ");
    // scanf("%d", &num);

    // printf("Enter a rate: ");
    // scanf("%f", &rate);
    printf("Enter number and rate: ");
    scanf("%d-%f",&num, &rate);
    printf("\nThe number and rate are %10d %.2f", num, rate); // with width 10

    return 0;
}
