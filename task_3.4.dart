import 'dart:io';

class Kutubxona {
  String? _name;
  get name => _name;
  setName(String? value) => _name = value;
  String? _type;
  get type => _type;
  setType(String? value) => _type = value;
  List b = ['dunyoning ishlari', 'badiiy'];
  Add() {
    b.add(_name);
    b.add(type);
    print(b);
  }
}

void main(List<String> args) {
  Kutubxona k1 = Kutubxona();
  k1.setName('o`tkan kunlar');
  k1.setType('badiiy');
  k1.Add();
  print('qanaqa kitob qidiryapsiz?');
  var name = stdin.readByteSync();
  print(name);
  if (name == 111) {
    print('bu kitob bor');
  }
  if (name == 100) {
    print('bu kitob bor');
  } else
    print('bunday kitob yoq');
}
