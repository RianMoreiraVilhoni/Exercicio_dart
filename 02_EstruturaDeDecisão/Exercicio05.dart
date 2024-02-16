// Efetuar a leitura de três números inteiros "a", "b" e "c" referentes aos valores dos
// coeficientes da equação de segundo grau ax² + bx + c = 0 e resolver a equação.

void main(){
  double a = 3;
  double b = 8;
  double c = 24;
  double x=5;
  double bx = b*x;
  double ax2 = (a*x)*(a*x);

  double conta = ax2 + bx + c;
  print(conta);
}