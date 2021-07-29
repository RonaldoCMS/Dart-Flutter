main(List<String> args) {
  List<int> lista = [];
  lista.add(2);
  //lista.add("hello"); -> exception

  for (int i = 0; i < 10; i++) {
    lista.add(i);
  }
  output(lista);
}

void output(List<int> list) {
  foreachInt(list);
}

void foreachInt(list) {
  list.forEach((element) {
    stamp(element);
  });
}

void stamp(int element) {
  print(element);
}
