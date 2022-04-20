class Inson {
  String? _name;
  int? _age;
  int? _phoneNumber;
  String? _familiya;
  String? _sharifi;
  String? _jinsi;
  bool? _ishlaydi;

  get name => _name;
  setName(String? value) => _name = value;
  get age => _age;
  setAge(int? value) => _age = value;
  get phoneNumber => _phoneNumber;
  setPhoneNumber(int? value) => _phoneNumber = value;
  get familiya => _familiya;
  setFamiliya(String? value) => _familiya = value;
  get sharifi => _sharifi;
  setSharifi(String? value) => _sharifi = value;
  get jinsi => _jinsi;
  setJinsi(String? value) => _jinsi = value;
  get ishlaydi => _ishlaydi;
  setIshlaydi(bool? value) => _ishlaydi = value;
}

class Xodim extends Inson {
  String? _bulim;
  String? _mansab;
  int? _maosh;
  get bulim => _bulim;
  setBulim(String? value) => _bulim = value;
  get mansab => _mansab;
  setMansab(String? value) => _mansab = value;
  get maosh => _maosh;
  setMaosh(int? value) => _maosh = value;
}

class Bulim extends Inson {
List b = [];
  BulimQushish(String n) {
    b.add(n);
    print(b);
  }
  BulimUchirish(String n) {
    b.remove(n);
    print(b);
  }
}

void main() {
  Xodim p1 = Xodim();
  p1.setAge(21);
  p1.setFamiliya('Asqarov');
  p1.setName('Sarvar');
  p1.setSharifi('Akmalovich');
  p1.setJinsi('erkak');
  p1.setPhoneNumber(90 - 123 - 45 - 67);
  p1.setIshlaydi(true);
  p1.setBulim('aloqa');
  p1.setMansab('yordamchi operator');
  p1.setMaosh(1500000);
}
