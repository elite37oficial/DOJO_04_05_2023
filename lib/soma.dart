class Soma {
  calcular(List<num> numeros) {
    // num somaDosElementos = 0;

    // for (int i = 0; i < numeros.length; i++) {
    //   somaDosElementos += numeros[i];
    // }

    // return somaDosElementos;

    return numeros.reduce((value, element) => value + element);
  }
}
