#include <stdlib.h>
#include <stdio.h>

void main() {
  int lista[5];
  int listaReversa[5];
  int j = 0;

  for(j = 0; j < 5; j++){
    lista[j] = j;
  }

  for(j = 0; j < 5; j++){
    listaReversa[j] = lista[4-j];
  }

  for(j = 0; j < 5; j++){
    printf("%d\n", listaReversa[j]);
  }
}
