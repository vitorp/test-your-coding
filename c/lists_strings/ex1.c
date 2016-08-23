#include <stdlib.h>
#include <stdio.h>

void main() {
  int lista[5];
  int maiorElemento = -9999;
  int j = 0;

  for(j = 0; j < 5; j++){
    lista[j] = j;
  }

  for(j = 0; j < 5; j++){
    if(maiorElemento < lista[j]){
      maiorElemento = lista[j];
    }
  }

  printf("Maior elemento: %d.\n", maiorElemento);
}
