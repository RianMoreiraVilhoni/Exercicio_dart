// Efetuar a leitura de dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.

void main(){
  double num1 = 24;
  double num2 = 44;

  if (num1>num2) {
    double conta = num1-num2;
    print(conta);
  }
  else if(num2>num1){
    double conta = num2-num1;
    print(conta);
  }
}