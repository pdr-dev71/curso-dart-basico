void main() {
  double nota = 5.68.roundToDouble();
  print(nota);
  print("Farofa".toUpperCase());

  String s1 = "Joao Carlos";
  String s2 = s1.substring(0, 7);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(9, 'k');

  var s5 = "Pedro João"
    .substring(0, 9)
    .toUpperCase()
    .padRight(15, '#');
    
  print(s5);
}
