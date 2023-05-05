class FizzBuzz {
  bool fizz(int numero) {
    num restoDivisao = numero % 3;
    return restoDivisao == 0 ? true : false;
  }

  bool buzz(int numero) {
    num restoDivisao = numero % 5;
    return restoDivisao == 0 ? true : false;
  }

  bool fizzBuzz(int numero) {
    return fizz(numero) && buzz(numero) ? true : false;
  }
}
