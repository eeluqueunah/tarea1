void main() {
  List<int> lista = [54, 14, 78, 98, 25];

  int masPeque = lista[0];
  int buscarPeque(List lista) {
    for (int item in lista) {
      if (item < masPeque) {
        masPeque = item;
      }
    }
    return masPeque;
  }

  print(buscarPeque(lista));
}
