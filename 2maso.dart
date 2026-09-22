void main() {
  String origin = "deified";
  String fordit = "";
  for (int i = origin.length - 1; i >= 0; i--) {
    fordit += origin[i];
  }
  print(origin == fordit? "Palindroma" : "Nem palidroma");
}