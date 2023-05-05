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

  List<dynamic> loopFizzBuzz() {
    List resultados = [];
    for (var i = 0; i < 100; i++) {
      if (fizzBuzz(i) == true) {
        resultados.add("FizzBuzz");
      } else if (fizz(i) == true) {
        resultados.add("Fizz");
      } else if (buzz(i) == true) {
        resultados.add("Buzz");
      } else {
        resultados.add(i);
      }
    }
    return resultados;
  }
}
