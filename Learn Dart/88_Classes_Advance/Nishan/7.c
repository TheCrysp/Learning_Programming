#include <stdio.h>
void main (){
   int age[20];
   int i, j, a;
 
   printf("Enter the age: \n");
   for (i = 0; i < 10; ++i)
      scanf("%d", &age[i]);
   for (i = 0; i < 10; ++i){
      for (j = i + 1; j < 10; ++j){
         if (age[i] > age[j]){
            a = age[i];
            age[i] = age[j];
            age[j] = a;
         }
      }
   }
   printf("The age in ascending order is:\n");
   for (i = 0; i < 10; ++i){
      printf("%d\n", age[i]);
   }
}