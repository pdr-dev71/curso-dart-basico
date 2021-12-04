import 'dart:io';

main() {
  var digitado = '';

  //while Normal executa ou não dependo da condicao
  while (digitado != 'Sair') {
    stdout.write("Digite algo ou Sair: ");
    digitado = stdin.readLineSync().toString();
  }

  // do while executa pelo menos uma vez independente da condicao
  do {
    stdout.write("Digite algo ou voltar: ");
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'voltar');
    
 
}
