// Ler dois valores para as variáveis A e B e efetuar a troca dos valores de forma que a variável 
//A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável. 
//Apresentar os valores antes e após a efetivação do processamento da troca.

void main(){
  final numbers = <int>[1, 2, 3, 4, 5];
  //List<int> valores=[];
  //var A = 1;
  //var B = 2;
  //valores.add(A);
  //valores.add(B);
  print(numbers);

  final replacements = [6, 7];
  numbers.replaceRange(1, 4, replacements);
  
  print(numbers);
  }