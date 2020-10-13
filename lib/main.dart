import 'package:flutter/material.dart';

String s = "hello world";
var x = 10023;
var y = 999;
List<int> numbers = [1, 2, 3, 4, 5, 7, 9, 101, 234];
void main() {
  for (int i = 0; i < numbers.length; i++) {
    print("Hello  numbers[i]");
  }
  runApp(Center(
      child: Text('$y',
          style: TextStyle(fontSize: 20), textDirection: TextDirection.ltr)));
}
