import 'dart:math';

void main() {
  var nota = 2;
  print("A nota sorteada foi: $nota");

  switch (nota) {
    case 2:
      print("Parabéns");
      break;
    case 3:
      print("Ai sim");
      break;
    default:
      print("Nota invalida");
  }
}
