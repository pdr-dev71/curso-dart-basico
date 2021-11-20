/*
  numeros (int, double)
  string (String)
  booleano(bool)
  dynamic
*/

main() {
  int num1 = 4;
  double num2 = 3.56;
  num2.abs();

  double num3 = double.parse("12.654");

  print(num1 + num2 + num3);

  bool estaQuente = true;
  bool estaNublado = false;

  print(estaNublado || estaQuente);

  dynamic a = "Isso é Demais";

  a = 12;

  print(a);
}
