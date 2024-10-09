void main() {
  final List<int> lista = [87, 56, 14, 78, 98];

  double total = 0;

  lista.forEach((item) => total += item);
  print(total / lista.length);
}
