void main() {
  String str = "skibidisigma";
  String vow = "aeiou";
  int meny = 0;
  for (int i = 0; i < str.length; i++) {
    for(int j = 0; j < vow.length; j++) {
      if(str[i] == vow[j]) {
        meny++;
      }
    }
  }
  print("The number of vowels in the word '${str}' is ${meny}");
}