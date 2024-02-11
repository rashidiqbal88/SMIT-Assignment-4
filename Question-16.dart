import 'dart:io';

void main() {
  print(
      "Write a program to make such a pattern as a pyramid with an asterisk.");

  var abc = 5;
  var space = " ";

  for (var x = 1; x < abc; x++) {
    stdout.write("${space * (abc - x)}");
    for (var y = 1; y <= x; y++) {
      stdout.write(" *");
    }
    print("");
  }
}
