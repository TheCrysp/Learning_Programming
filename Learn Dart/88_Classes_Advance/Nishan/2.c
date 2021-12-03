#include <stdio.h>
 
/* function declaration */
int maxValue(int num1, int num2);
 
int main () {

   int num1 = 65;
   int num2 = 15;

   int result = maxValue(num1, num2);
 
   /* Print result */
   printf( "Maximum value: %d\n", result );
 
   return 0;
}
 
/* function defination */
int maxValue(int num1, int num2) {

    int result;
 
   if (num1 > num2){
      result = num1;
   }
   else{
      result = num2;
   }
   return result; 
}