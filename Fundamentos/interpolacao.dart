main() {
  String nome = 'Carlos';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + " pq tirou nota " + nota.toString() + "!";

  String frase2 = "$nome está $status pq tiro nota $nota!";

  print(frase1);
  print(frase2);

}
