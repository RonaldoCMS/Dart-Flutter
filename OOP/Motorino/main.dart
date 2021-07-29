import 'motorino/Motorino.dart';

main(List<String> args) {
  Motorino moto1 = new Motorino("Red", 250, "Beverly", true);
  Motorino moto2 = new Motorino("Blue", 350, "Beverly", true);

  List<Motorino> lista = [];
  lista.add(moto1);
  lista.add(moto2);
  lista.forEach((element) {
    print(element.toString());
  });
}
