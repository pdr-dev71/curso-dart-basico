void main() {
  var notas = [8.9, 9.3, 7.2, 6.9, 9.2];

  //Primeira forma
  /*for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}");
  }
  */

  //Segunda forma
  for (var nota in notas) {
    print("o valor da nota é: $nota");
  }

  var coordenadas = [
    [1, 5],
    [34, 6],
    [1, 87],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("As coordenadas são: ${coordenada} e os pontos são ${ponto}");
      
    }
  }
}
