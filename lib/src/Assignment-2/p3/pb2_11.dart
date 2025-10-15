void createUser(String name, int age, {bool isActive = true}) {
  print("User Details:");
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  createUser("Dip", 25);
  print("");
  createUser("Sumit", 30, isActive: false);
}