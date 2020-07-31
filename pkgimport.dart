import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('Enter radius');
  var rad =
      int.parse(stdin.readLineSync(encoding: Encoding.getByName('utf-8')));

  var area = 2 * pi * rad;

  print('Area of a circle $area');
}
