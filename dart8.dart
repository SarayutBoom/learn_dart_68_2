//Enum
enum Animals {
  dog('หมา',16),
  cat('แมว',12),
  rabbit('กระต่าย',8);

  final String thaiName;
  final int averageLifespan;
  const Animals(this.thaiName, this.averageLifespan);
}

void main() {
  print(Animals.dog.thaiName);
  print(Animals.dog.averageLifespan);
}