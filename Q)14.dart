void main() {
  int rows = 4;
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows - i; j++) {
      print(" ");
    }

    for (int k = 1; k <= i; k++) {
      print(num);
      num++;
    }

    print("");
  }
}
