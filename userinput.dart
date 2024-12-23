import 'dart:io';

void main(List<String> args) {
  print("Enter Your Name");
  var name = stdin.readLineSync();
  print("Name : $name");
  String? roll = stdin.readLineSync();
  print(roll);
}
