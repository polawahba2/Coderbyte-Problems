String LongestWord(String sen) {
  List listOfWords = sen.replaceAll(new RegExp(r'[^\w\s]+'), '').split(' ');
  String longestWord = listOfWords[0];
  int tempLength = 0;
  for (int i = 0; i < listOfWords.length; i++) {
    if (listOfWords[i].length > tempLength) {
      tempLength = listOfWords[i].length;
      longestWord = listOfWords[i];
    }
  }

  return longestWord;
}

// keep this function call here
void main() {
  print(LongestWord("hello world"));
}
