import 'dart:io';

void main() {
  print(
      "Q13: Write a program to display a pattern like a right angle triangle using an asterisk using loop.");

  var number = 5;
  var z = " ";

  for (var y = 1; y < number; y++) {
    for (var x = 1; x <= y; x++) {
      stdout.write("$y");
    }
    print("");
  }
}
