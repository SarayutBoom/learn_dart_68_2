// List
void main() {
  var listVar = new List<String>.filled(3,"",growable: false);
  listVar[0] = "Apple";
  listVar[1] = "Banana";
  listVar[2] = "Cherry";
  print(listVar);

  var listVar2 = [];
  listVar2 = ["Dog", "Cat", "Rabbit"];
  print(listVar2);

  var listVar3 = ["Red", "Green", "Blue"];
  listVar3.add("Yellow");
  listVar3.add("Purple");
  print(listVar3);

  List<String> listVar4 = ["Circle", "Square", "Triangle"];
  print(listVar4[0]);
  print(listVar4);
}