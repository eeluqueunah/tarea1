void main() {
  const List<num> lista = [87, 56, 14, 78, 98];
  num total = 0;

  num sumarCadaItem({List lista = lista}) {
    lista.forEach((item) => total += item);
    return total;
  }

  print(sumarCadaItem(lista: lista));
}
