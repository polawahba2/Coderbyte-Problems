String FirstReverse(String str) {
  List tempList = str.split('');

  return tempList.reversed.join();
}

// keep this function call here
void main() {
  print(FirstReverse("Coderbyte"));
}
