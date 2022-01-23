import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);
}

// Uso de [] para opcional
int numeroAleatorio(int maximo) {
  return Random().nextInt(maximo);
}
