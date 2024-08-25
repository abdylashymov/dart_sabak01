import 'dart:convert';
import 'dart:io';

// stdout.write("Bir san jazynyz : "); - terminal arkyluu bir maani surady
// final value = stdin.readLineSync(encoding: utf8); - terminalga jazgandy okup any value'ge berdi.
// final count = num.parse(value ?? ''); - value'nin maanisin  num tipke kotorup berdi.

void main() {
  stdout.write("Bir san jazynyz : ");
  final value = stdin.readLineSync(encoding: utf8);
  final count = num.parse(value ?? '');

  if (count > 10) {
    print('Siz jazgan san 10 don chon');
  } else if (count == 10) {
    print('Siz jazgan san 10');
  } else if (count < 0) {
    print('Siz jazgan san ters san');
  } else {
    print('Siz jazgan san 10 don kichine');
  }
}
