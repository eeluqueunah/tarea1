import 'dart:math';

void main() {
  for (int i = 0; i < 16; i++) {
    double fibo = (pow((1 + sqrt(5)), i) - pow((1 - sqrt(5)), i)) /
        ((pow(2, i)) * sqrt(5));
    print(fibo.truncate());
  }
}
