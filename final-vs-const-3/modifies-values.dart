class Car {
  final brand = 'BMW';
  final int engines = 2;

  const Car();
}

/**
 * Aqui const quiere decir que TODO EL ESTADO DEL OBJETO
 * puede ser determinado en tiempo de compilación, es decir,
 * el objeto estará congelado y será totalmente inmutable
 */
var myList = const [1,2,3];
var myCar = const Car();