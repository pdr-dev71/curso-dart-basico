import 'dart:math';

main() {
  somaComPrint(2, 5);

  somaDoisNumerosquaisquer();
}

somaComPrint(int a, int b) {
  print(a + b);
}

somaDoisNumerosquaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("o valores selecionados foram: $n1 e $n2");
  print(n1 + n2);
}
