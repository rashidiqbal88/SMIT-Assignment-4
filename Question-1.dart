void main() {
  print(
      "Q1: Write a program that takes a list of numbers as input and prints the even numbers in the list using a for loop.");
  List<int> evenumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 1; i <= evenumber.length; i++) {
    if (i % 2 == 0) {
      print("Even Number is:$i");
    }
  }
}
