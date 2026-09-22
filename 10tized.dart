void main() {
  String str = "I have an Apple";
  String nagyotlan = "";
  for(int i = 0; i < str.length; i++) {
    if(str[i] == str[i].toLowerCase()) {
      nagyotlan += str[i];
    }
  }
  print(nagyotlan);
}