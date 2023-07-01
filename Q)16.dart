void main() {
  List<int> numbers = [2, 8, 4, 7, 1, 9, 3, 6, 5];

  print("Numbers greater than 5:");

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
