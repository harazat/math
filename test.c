
#include "stdio.h"

long add (long a, long b);
long sub (long a, long b);
long mul (long a, long b);

long main()
{
 
  long i, j, k;
  i = 40; j = 2;
  k = add (i, j);
  //k = sub (i, j);
  //k = mul (i, j);
  printf ("%ld\n", k);
  return 0;


}
