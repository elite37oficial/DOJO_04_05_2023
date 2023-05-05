import 'package:test/test.dart';

import '../lib/fizzbuzz.dart';

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
}
