abstract class Condidate {
  String? _name;
  int? _age;
  int? _phoneNumber;
  String? _type;
  get name => _name;
  setName(String? value) => _name = value;
  get type => _type;
  setType(String? value) => _type = value;
  get age => _age;
  setAge(int? value) => _age = value;
  get phoneNumber => _phoneNumber;
  setPhoneNumber(int? value) => _phoneNumber = value;
}

class Client extends Condidate {
}
class Manager extends Condidate {
}
class Courier extends Condidate {
}

void main() {
  Client condidate_1 = Client();
  condidate_1.setAge(23);
  condidate_1.setName("Azizbek");
  print(condidate_1);

  Courier condidate_2 = Courier();
  condidate_2.setAge(20);
  condidate_2.setName("Azamat");
  
 Manager condidate_3 = Manager();
  condidate_3.setAge(22);
  condidate_3.setName("Asadbek");
}
