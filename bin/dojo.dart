import 'package:dojo/dojo.dart' as dojo;
import 'package:dojo/fizzbuzz.dart';

void main() {
  FizzBuzz fizzBuzz = FizzBuzz();
  for (int i = 0; i <= 100; i++) {
    if (fizzBuzz.fizzBuzz(i) == true) {
      print("FizzBuzz");
    } else if (fizzBuzz.fizz(i) == true) {
      print("Fizz");
    } else if (fizzBuzz.buzz(i) == true) {
      print("Buzz");
    } else {
      print(i);
    }
  }
}
