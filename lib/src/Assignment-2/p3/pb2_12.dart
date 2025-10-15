double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {

  double area1 = calculateArea(length: 5, width: 3);
  print('Area of rectangle: $area1');

  double area2 = calculateArea(length: 4);
  print('Area of rectangle: $area2');

  double area3 = calculateArea();
  print('Area of rectangle: $area3');
}