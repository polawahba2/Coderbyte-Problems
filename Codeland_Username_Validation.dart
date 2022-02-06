bool CodelandUsernameValidation(String str) {
  if (str.length <= 4 ||
      str.length >= 25 ||
      RegExp(r'^[0-9_.]+$').hasMatch(str[0]) ||
      !RegExp(r'^[A-Za-z0-9_.]+$').hasMatch(str) ||
      str[str.length - 1] == '_') return false;
  return true;
}

void main() {
  print(CodelandUsernameValidation("aaaaaaaaaa"));
}
