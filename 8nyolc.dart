void main() {
  String number = "268";
  int osszeg = 0;
  for (int i = 0; i < number.length; i++) {
    osszeg += int.parse(number[i]);
  }
  print("The average of digits is ${osszeg/number.length}");
}