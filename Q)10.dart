void main() {
  int rows = 4; // Change this number to adjust the height of the triangle

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print("*");
    }
    print(""); // Move to the next line after each row
  }
}
