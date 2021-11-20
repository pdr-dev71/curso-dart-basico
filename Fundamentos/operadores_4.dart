import 'dart:async';
import 'dart:io';

void main() {
  print("está chovendo? s/N");
  bool estaChovendo = stdin.readLineSync() == "s";

  print("está frio? s/N");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!";

  print(resultado);
}
