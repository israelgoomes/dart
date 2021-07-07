main() {
  var a = 2;
  var b = 4.56;
  var texto = "O valor da soma é: ";

  print(texto + (a + b).toString());

  //pegando o tipo da variavel em runtime
  print(a.runtimeType);
  print(a is int);
  print(a is String);
}
