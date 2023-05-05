import 'package:dojo/fizzbuzz.dart';
import 'package:test/test.dart';

void main() {
  FizzBuzz fizzBuzz = FizzBuzz();

  test('Fizz', () async {
    expect(fizzBuzz.fizz(3), true);
    expect(fizzBuzz.fizz(15), true);
    expect(fizzBuzz.fizz(30), true);
    expect(fizzBuzz.fizz(5), false);
  });
  test('Buzz', () async {
    expect(fizzBuzz.buzz(5), true);
    expect(fizzBuzz.buzz(15), true);
    expect(fizzBuzz.buzz(30), true);
    expect(fizzBuzz.buzz(3), false);
  });

  test('FizzBuzz', () async {
    expect(fizzBuzz.fizzBuzz(15), true);
    expect(fizzBuzz.fizzBuzz(30), true);
    expect(fizzBuzz.fizzBuzz(60), true);
    expect(fizzBuzz.fizzBuzz(3), false);
    expect(fizzBuzz.fizzBuzz(5), false);
  });

  test('loopFizzBuzz', () async {
    expect(fizzBuzz.loopFizzBuzz(1, 5), [1, 2, "Fizz", 4, "Buzz"]);
    expect(fizzBuzz.loopFizzBuzz(25, 30),
        ["Buzz", 26, "Fizz", 28, 29, "FizzBuzz"]);
  });
}
