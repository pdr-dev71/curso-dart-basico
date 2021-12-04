main() {
  Map<String, double> notas = {
    'Joao Pedro': 9.0,
    'Pedro Cesar': 9.0,
    'Carlos Junior': 6.1,
    'Acelino': 5.9,
  };
  
  //Chave de nome
  for (String nome in notas.keys) {
    print("O nome do aluno é $nome");
  }

  //Chave de valor
  for (var notas in notas.values) {
    print("As notas dos alunos são $notas");
  }

  //Registro com chave e valores
  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
