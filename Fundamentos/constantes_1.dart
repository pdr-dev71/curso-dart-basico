import 'dart:io';

main() {
  /*
    Utilizar ? para entrada de dados com tipo ex: String
    Utilizar ! para tipagem dinamica ex: var
  */

  /* 
    const tempo de compilacao
    final em runtime
  */

  const pi = 3.1415;

  stdout.write("Digite o valor do raio: ");
  String? entrada = stdin.readLineSync();
  final raio = double.parse(entrada!);

  final area = pi * raio * raio;

  print("O valor do raio inserido é: " + raio.toString());
  print("O valor da area é: " + area.toString());
}
