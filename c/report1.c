#include <stdio.h>
#include "libeod.h"

void main(){
  int x;
  printf("input number : ");
  scanf("%d", &x);
  if(eod(x) == 0){
    printf("even\n");
  }
  else {
    printf("odd\n");
  }
}
