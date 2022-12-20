int checkValue(int? someValue) {
  if (someValue == null) {
    return 0;
  }
  // At this point the value is not null.
  return someValue;
}

void main() {
  print(checkValue(5));
  print(checkValue(null));
}
