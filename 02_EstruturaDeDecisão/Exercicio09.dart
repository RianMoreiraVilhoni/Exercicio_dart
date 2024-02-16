// Ler cinco valores numéricos inteiros e apresentar o maior e menor.

void main() {
  List<int> valores = [10, 5, 8, 15, 3]; // Cinco valores inteiros inseridos

  int menor = valores[0];
  int maior = valores[0];

  for (int i = 1; i < valores.length; i++) {
    if (valores[i] < menor) {
      menor = valores[i];
    }
    if (valores[i] > maior) {
      maior = valores[i];
    }
  }

  print("O menor valor é: $menor");
  print("O maior valor é: $maior");
}
