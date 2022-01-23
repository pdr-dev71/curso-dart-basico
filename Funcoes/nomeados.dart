main() {
  saudarPessoa("Joao", 20);
  saudarPessoa("Pedro", 70);
  
  imprimirData(dia: 2, mes: 5, ano: 1987);
  imprimirData();
}

saudarPessoa(String nome, int idade) {
  print("Olá $nome nem parece que voce tem $idade anos");
}

imprimirData({int dia = 1, int mes = 10, int ano = 1999}) {
  print("$dia/$mes/$ano");
}
