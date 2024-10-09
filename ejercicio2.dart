void main() {
  final listaNumeros = [1, 2, 3];
  var resultado = 0;
  for (int i = 0; i < listaNumeros.length; i++) {
    resultado += listaNumeros[i];
  }
  print(resultado);
}
