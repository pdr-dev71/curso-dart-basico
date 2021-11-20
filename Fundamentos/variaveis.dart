//variaveis em dart
void main() {
  //variaveis do tipo inteiro
  int num = 2;

  //variaveis de ponto flutuante
  double num2 = 3.6;

  //Inferencia de tipo
  var comida = "farofa";

  print(comida);
  print(num);
  print(num2);

  //Operacoes basicas com saidas

  var n1 = 10;
  var n2 = 4.5;

  var textoSoma = "O valor da soma e: ";

  var soma = n1 + n2;

  print(textoSoma + soma.toString());

  print(n2.runtimeType);
  print(n1.runtimeType);

  print(textoSoma is String);
}
