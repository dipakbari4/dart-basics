import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  print("Enter your name, please!");
  var name = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  print(sayHello(name));
}

String sayHello(String name) {
  return "Hello, $name! it's Dart programming here. Hope you're enjoying yourselves.";
}
