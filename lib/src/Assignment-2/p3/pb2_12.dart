double calcArea({double l = 1, double w = 1}) {
  return l * w;
}

void main() {
  print("Area with default values: ${calcArea()}");
  print("Area of rectangle 5x3: ${calcArea(l: 5, w: 3)}");
  print("Area with length 4 and default width: ${calcArea(l: 4)}");
}