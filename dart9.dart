//Function
void main() {
  printMessage(
    "Welcome to Dart programming!",
  );

  String message = getGreeting("Alice");
  print(message);

  int sum = add(5, 10);
  print(sum);
}

void printMessage(String message) {
   print(message);
 }

String getGreeting(String name) {
  return "Hello, $name!";
}

int add(int a, int b) {
  return a + b;
}