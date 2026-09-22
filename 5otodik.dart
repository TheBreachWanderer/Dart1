void main() {
  List<int> years = [2000, 2004, 1904, 2024, 1600, 1900, 1929, 1933, 2023, 1867];
  years.forEach((action) {
    print((action % 4 == 0)? "${action} leap year" : "${action} not leap year");
  });
}