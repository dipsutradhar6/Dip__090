
num maxNumber(num a, num b, num c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  num result = maxNumber(10, 25, 15);
  print('The largest number is: $result');
}
