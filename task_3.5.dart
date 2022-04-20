import 'dart:io';
void main(List<String> args) {
  print('Haydovchimisiz yoki Mijoz?');
  var name = stdin.readByteSync();
  if (name == 104) {
    print('qaysi mijozni tanlaysiz?');
  }
  if (name == 109) {
    print('qayerga bormoqchisiz?');
  }
}
