// Arithetic Operators
void main(){
  int a = 10;
  int b = 5;

  //บวก
  int sum = a + b;
  print('Sum: $sum');
  // ลบ
  int difference = a - b;
  print('Difference: $difference');
  // คูณ
  int product = a * b;
  print('Product: $product');
  // หาร
  double quotient = a / b;
  print('Quotient: $quotient');
  // หารเอา เศษอย่างเดียว
  int remainder = a % b;
  print('Remainder: $remainder');

  int intDivision = a ~/ b;
  print('intDivision: $intDivision');

  int c =10;
  c++;
  print('Post-increment: $c');

  int d = 10;
  ++d;
  print('Pre-increment: $d');

  int e = 10;
  e--;
  print('Post-decrement: $e');

  int f =10;
  --f;
  print('Pre-decrement: $f');
}