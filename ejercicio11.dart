class Circulo {
  num radio;
  String color;

  num calcularArea() {
    return this.radio * this.radio * 3.1415;
  }

  num calcularPerimtro() {
    return this.radio * 2 * 3.1415;
  }

  Circulo({required this.radio, required this.color});
}

void main() {
  Circulo c1 = Circulo(radio: 2.5, color: "azul");
  print(c1.calcularArea());
  print(c1.calcularPerimtro());
}
