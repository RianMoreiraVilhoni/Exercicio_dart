// Fazer a leitura de quatro valores numéricos inteiros e apresentar apenas os valores que sejam divisíveis por 2 e 3.
void main() {
  List<int> valores = [6, 9, 12, 15]; // Valores já inseridos

  List<int> divisivelPor2e3 = valores.where((valor) => valor % 2 == 0 && valor % 3 == 0).toList();

  print("Valores divisíveis por 2 e 3:");
  for (int valor in divisivelPor2e3) {
    print(valor);
  }
}