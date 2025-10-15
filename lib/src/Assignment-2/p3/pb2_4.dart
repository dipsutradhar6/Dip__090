import 'dart:math';

String generatePassword(int length) {
  const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*()';
  Random random = Random();
  return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
}

void main() {
  String password = generatePassword(15);
  print("Generated Password: $password");
}