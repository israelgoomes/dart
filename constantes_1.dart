import 'dart:io';

main() {
  // ÁREA DA CIRCUNFERÊNCIA = PI * RAIO * RAIO
  const PI = 3.1415;
  String texto = stdin.readLineSync().toString();
  var entradaUsuario = stdin.readLineSync();
  final raio = double.parse(entradaUsuario.toString());

  var area = PI * raio * raio;

  // print(texto);
  // print("Teste: " + entradaUsuario.toString());

  print("O valor da área é: " + area.toString());
}
