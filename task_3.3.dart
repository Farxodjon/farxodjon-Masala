class Abonent {
  String? _name;
  get name => _name;
  setName(String? value) => _name = value;
  String? _familiya;
  get familiya => _familiya;
  setFamiliya(String? value) => _familiya = value;
  List b = [];
  Add() {
    b.add(_name);
    b.add(_familiya);
    print(b);
  }
}

void main(List<String> args) {
  Abonent p1 = Abonent();
  p1.setName('Sardor');
  p1.setFamiliya('Qobulov');
  Abonent p2 = Abonent();
  p2.setName('Botir');
  Abonent p3 = Abonent();
  p3.setName('Amir');
  p1.Add();
}
