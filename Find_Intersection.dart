void main() {
  List l = ["1, 2, 4, 5, 6, 9", "2, 3, 4, 8, 10"];

  print(FindIntersection(l));
}

String FindIntersection(List strArr) {
  List<String> firstList = strArr[0].replaceAll(' ', '').split(',');
  List<String> secoundList = strArr[1].replaceAll(' ', '').split(',');
  List intersectionItems = [];

  firstList.forEach((element) {
    if (secoundList.contains(element)) {
      intersectionItems.add(element);
    }
  });

  return intersectionItems.isEmpty
      ? 'flase'
      : intersectionItems.join(',').replaceAll(' ', '');
}

// keep this function call here
