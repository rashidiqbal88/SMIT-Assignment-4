void main() {
  print(
      "Write a program that calculates the sum of all the digits in a given number using a while loop.");
  var sum = 0;
  List<int> numbers = [1, 2, 3, 4, 5];
  var i = 0;
  while (i < numbers.length) {
    sum += numbers[i];
    i++;
  }
  print(sum);
}
