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
}
