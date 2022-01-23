import 'dart:io';

void main() {
  stdout.write("Digite o seu peso: ");
  double peso = double.parse(stdin.readLineSync()!);
  stdout.write("Digite a sua altura: ");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);

  if (imc < 18.5) {
    print("Magreza");
  } else if (imc >= 18.5 && imc <= 24.5) {
    print("Normal");
  } else if (imc >= 25 && imc <= 29.9) {
    print("Sobrepeso");
  } else if (imc >= 30 && imc <= 39.9) {
  } else {
    print("Obeso");
  }

  print("Seu imc é: ${imc.toStringAsPrecision(4)}");
}
