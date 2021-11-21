import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  //print(nota);

  print('Nota selecionada foi: $nota');
  if (nota >= 9) {
    print('Quadro de honra');
  
  } else if (nota >= 7) {
    print('Aprovado');
  } else if (nota >= 5) {
    print('recuperação');
  } else {
    print('Reprovado');
  }
}
