void main() {
  var a = 4;
  if(a >5) {
    print(" a is greater than 5");
  }else if (a == 0){
    print("a is zero");
  }else{
    print("a is less than or equal to 5");
  }

  var result = a > 5 ? "a is greater than 5" : "a is less than or equal to 5";
  print(result);
}