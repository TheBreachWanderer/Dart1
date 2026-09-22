void main() {
  String szoveg = "O teach me how I should forget to think (1.1.224.)";
  bool isDigit(String s, int idx) => (s.codeUnitAt(idx) ^ 0x30) <= 9;
  String veg = "";
  for (int i = 0; i < szoveg.length; i++) {
    if(!isDigit(szoveg, i)) {
      veg += szoveg[i];
    }
  }
  print(veg);
}