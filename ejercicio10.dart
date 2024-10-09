void main() {
  Rectangulo r1 = Rectangulo(largo: 15, ancho: 20);

  print(r1.area());
}

class Rectangulo {
  num largo;
  num ancho;

  num area() {
    return this.largo * this.ancho;
  }

  Rectangulo({required this.largo, required this.ancho});
}
