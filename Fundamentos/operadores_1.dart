//aritmetica
void main() {
  int c = 5;
  int d = 9;

  int resultado = c + d;
  print(resultado);

  print(c - d);
  print(c * d);
  print(c / d);
  print(d % c);

  bool ehFragil = true;
  bool ehNovo = false;

  print(ehFragil && ehNovo); //E
  print(ehFragil || ehNovo); //OU
  print(ehFragil ^ ehNovo); //OU Excusivo
  print(!ehNovo); //Negacao
  print(ehFragil);
}
