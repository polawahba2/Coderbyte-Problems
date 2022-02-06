int FirstFactorial(int num) {
  if (num == 1) return 1;
  return num * FirstFactorial(num - 1);
}

// keep this function call here
void main() {
  print(FirstFactorial(5));
}
