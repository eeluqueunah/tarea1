void main() {
  final List<int> lista = [5, 7, 9, 3, 2, 4];

  void ordenar(bool ascendente, List lista) {
    if (ascendente) {
      lista.sort();
      print(lista);
    } else {
      lista.sort((a, b) => b.compareTo(a));
      print(lista);
    }
  }

  ordenar(false, lista);
}
