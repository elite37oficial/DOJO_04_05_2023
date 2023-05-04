import 'dart:math';

import 'package:dojo/soma.dart';
import 'package:test/test.dart';

void main() {
  Soma soma = Soma();
  test('soma inteiros', () async {
    expect(soma.calcular([1, 2, 3]), 6);
    expect(soma.calcular([10, 20, 30]), 60);
    expect(soma.calcular([1, 2, 30]), 33);
    expect(soma.calcular([10, 2, 3]), 15);
  });

  test('soma decimais', () async {
    expect(soma.calcular([1.5, 2.5, 3]), 7);
    expect(soma.calcular([10.50, 20.20, 30]), 60.70);
  });
}
