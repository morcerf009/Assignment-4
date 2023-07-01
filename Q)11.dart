void main() {
  int rows = 4; // Change this number to adjust the height of the triangle

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print asterisks in the same line
      // without moving to the next line
      print("*");
    }
    // Move to the next line after each row
    print("");
  }
}
