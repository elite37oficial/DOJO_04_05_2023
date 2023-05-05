class FizzBuzz {
  bool fizz(int numero) {
    num restoDivisao = numero % 3;
    if (restoDivisao == 0) {
      return true;
    } else {
      return false;
    }
  }

  bool buzz(int numero) {
    num restoDivisao = numero % 5;
    if (restoDivisao == 0) {
      return true;
    } else {
      return false;
    }
  }

  bool fizzBuzz(int numero) {
    num restoDivisaoTres = numero % 3;
    num restoDivisaoCinco = numero % 5;
    if (restoDivisaoTres == 0 && restoDivisaoCinco == 0) {
      return true;
    } else {
      return false;
    }
  }

  // divisor() {
  //   List<int> numeros = [];
  //   for (var i = 1; i < 101; i++) {
  //     numeros.add(i);
  //   }

  //   for (var i = 0; i < 100; i++) {
  //     if (numeros[i] % 3) {}
  //   }

  //   return "Teste";
  // }
}
