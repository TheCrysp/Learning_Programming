#include <stdio.h>
union Student {
   int roll;
   int id;
} nishan;

int main() {

   nishan.id = 54;

   printf("ID of nishan is = %d", nishan.id);
   return 0;
}
