#include <stdlib.h>
#include <stdio.h>

void main() {
  int lista[5];
  int elemento;
  int encontrado = 0;
  int j = 0;

  for(j = 0; j < 5; j++){
    lista[j] = j;
  }

  printf("Qual elemento quer procurar:\n");
  scanf("%d", &elemento);

  for(j = 0; j < 5; j++){
    if(elemento == lista[j]){
      encontrado = 1;
    }
  }

  if(encontrado){
    printf("elemento encontrado.\n");
  } else {
    printf("elemento NAO encontrado.\n");
  }
}
