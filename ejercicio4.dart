void main() {
  final List<String> lista1 = [
    "The Velvet Underground & Nico",
    "Low",
    "Purple Mountains"
  ];

  final List<String> lista2 = [];
  lista1.forEach((item) => lista2.add(item));
  print(lista2);
}
