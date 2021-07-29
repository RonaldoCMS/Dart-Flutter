main(List<String> args) {
  Set list = new Set();
  list.add(2);
  list.add(2);
  list.add(3);
  list.add(-1);

  list.forEach((element) {
    print(element);
  });
}
