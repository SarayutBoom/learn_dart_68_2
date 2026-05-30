// Loop
void main() {
  for (int i = 0; i < 5; i++) {
    print('For Loop: $i');
  }
  print('------');

  //For .. in Loop
  List<int> numbers = [1, 2, 3, 4, 5];
  for (var num in numbers) {
    print('For..in Loop: $num');
  }

  numbers.forEach((number){
    print('forEach Loop: $number');
  });
  print('------');


  //while Loop
  int num_loop = 5;
  int j = 0;
  while (j < num_loop) {
    print('While Loop: $j');
    j++;
  }
  print('------');
  // Do .. While loop
  int num_do_while = 5;
  int k = 0;
  do {
    print('Do..While Loop: $k');
    k++;
  } while (k < num_do_while);
}