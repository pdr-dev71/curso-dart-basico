import 'dart:io';

main() {
  var senha = "";
  while (senha != "farofa") {
    stdout.write("Digite a senha: ");
    senha = stdin.readLineSync().toString();

    if (senha != "farofa") {
      print("Senha incorreta");
    } else {
      print("Senha correta!");
    }
  }
  print("Fim");
}
