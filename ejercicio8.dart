void main() {
  int multiplicar(int numero, int veces) {
    int resultado = 0;
    for (int i = 0; i < veces; i++) {
      resultado += numero;
    }
    return resultado;
  }

  int numero = 4;
  int calcularFactorial(numero) {
    int resultado = 0;
    if (numero == 1 || numero == 0) {
      return 1;
    } else {
      resultado = 1;

      for (int i = 2; i <= numero; i++) {
        resultado = multiplicar(resultado, i);
      }
    }
    return resultado;
  }

  print(calcularFactorial(numero));
}
