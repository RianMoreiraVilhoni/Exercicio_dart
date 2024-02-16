//Ler os valores de quatro notas bimestrais de um aluno. Calcular a média aritmética.
// Caso a média seja maior que 7 o aluno será aprovado, caso contrário será solicitado a 
//nota do exame para ser calculada a nova média que se for acima de 5 o aluno será aprovado em exame caso contrario reprovado.

void main(){
  double nota1 = 7;
  double nota2 = 3;
  double nota3 = 7;
  double nota4 = 2;
  double media = (nota1+nota2+nota3+nota4)/4;
  print(media);
  if(media>7){
    print("Passou de ano");
  }
  else if(media<7){
    print("Recalculando...");
    if(media>5){
      print("Aprovado! por pouco :(");
    }
    else if(media<5){
      print("reprovou! mt burro XD");
    }
  }
}