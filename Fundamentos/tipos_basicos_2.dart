/*
  tipos estudados:
  List
  set
  map
*/

main() {
  //Tipo List só tem valor
  List alunos = ['João', 'Carlos', 'lucas', 'Julia'];

  print(alunos is List);

  print(alunos);

  //Formas de Acesso ao uma lista

  //primeira Forma
  print(alunos.elementAt(2));

  //Segunda Forma
  print(alunos[1]);

  //Tamanho da lista
  print(alunos.length);

  //Map tem chave(key) e valor(value)

  var cores = {
    'cor1': 'rosa',
    'cor2': 'vermelho',
    'cor3': 'verde',
  };

  print(cores is Map);
  print(cores);
  print(cores['cor1']);
  print(cores.length);
  print(cores.values);
  print(cores.keys);
  print(cores.entries);

  //Uso do Set, Set não aceita repetição
  var times = {'flamengo', 'São Paulo', 'Vasco', 'Santos'};
  print(times is Set);
  times.add('Manchester');
  print(times.length);
  print(times.contains('Vasco'));

}
