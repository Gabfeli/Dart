import 'dart:math';

void main() {
  int a, b, c;
  double x1, x2, delta;

  delta = b * b - 4 * a * c;
  if (delta < 0) {
    print("Não tem raiz");
    return;
  }
  if (delta == 0) {
    x1 = (-b) / (2 * a);
    return;
  }
  if (delta > 0) {
    x1 = ((-b) + sqrt(delta)) / (2 * a);
    x2 = ((-b) - sqrt(delta)) / (2 * a);
  }
}
