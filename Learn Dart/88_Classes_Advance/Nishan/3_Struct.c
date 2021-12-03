#include <stdio.h>
struct Student {
   int roll;
   int id;
} nishan;

int main() {

   nishan.id = 54;
   nishan.roll = 25;

   printf("Id of nishan is = %d\n", nishan.id);
   printf("Roll number of nishan is = %d", nishan.roll);
   return 0;
}
