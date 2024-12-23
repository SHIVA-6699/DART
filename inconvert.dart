import 'dart:io';

void main(List<String> args) {
  print("Enter A number");
  var num = stdin.readLineSync();

  print(int.parse((num ?? "0"))+3);
}
