import 'dart:io';
void main() {
  print("1 = stone, 2 = paper, 3 = scisors");
  int? elso = int.parse(stdin.readLineSync()!);
  int? maso = int.parse(stdin.readLineSync()!);

  if (elso == 1 && maso == 1) {
    print("Tie");
  }
  else if(elso == 1 && maso == 2) {
    print("The second player wins");
  }
  else if (elso == 1 && maso == 3) {
    print("The first player wins");
  }
  else if(elso == 2 && maso == 1) {
    print("The second player wins");
  }
  else if (elso == 2 && maso == 2) {
    print("Tie");
  }
  else if (elso == 2 && maso == 3) {
    print("The second player wins");
  }
  else if(elso == 3 && maso == 1) {
    print("The second player wins");
  }
  else if (elso == 3 && maso == 2) {
    print("The first player wins");
  }
  else if (elso == 3 && maso == 3) {
    print("Tie");
  }
  else {
    print("baj");
  }

}