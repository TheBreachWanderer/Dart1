void main() {
  String str = "LET US ALL BE THE LEADERS we wish we had.";
  List<String> vow = ["a", "e", "o", "u", "i"];
  String uj = "";
  bool stop = true;
  str.split('').forEach((element) {
    if(vow.contains(element.toLowerCase())) {
      stop = false;
    }
    if (stop) {
      uj = element;
      stop = false;
    }
  });
  print(uj);
}