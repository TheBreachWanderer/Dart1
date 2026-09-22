void main() {
  var currentHours = 14;
  var currentMinutes = 34;
  var currentSeconds = 42;
  var veg = 0;

  veg += (24 - currentHours - 1) * 60 * 60 + (60 - currentMinutes - 1) * 60 + 60 - currentSeconds;
  print(veg);
}