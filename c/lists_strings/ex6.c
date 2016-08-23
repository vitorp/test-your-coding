#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int main() {
  char *palavra;
  int i,j;

  printf("Digite a palavra:\n");
  scanf("%s", palavra);

  int tamanho = strlen(palavra);

  for(i = 0; i < tamanho/2; i++){
    if(palavra[i] != palavra[(tamanho-1) - i]){
      printf("Nao e palindromo.\n");
      return 0;
    }
  }

  printf("E palindromo.\n");
  return 0;
}
