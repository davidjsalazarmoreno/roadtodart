class Car {
  final brand = 'BMW';
  final int engines = 2;
  // final date = new DateTime().now();

  const Car();
}

/**
 * Aqui const quiere decir que TODO EL ESTADO DEL OBJETO
 * puede ser determinado en tiempo de compilación, es decir,
 * el objeto estará congelado y será totalmente inmutable
 */
var unmodifiableList = const [1,2,3];
var myCar = const Car();
final finalButModifiable = [4,5,6];


void main() {
  /**
   * Esto lanzará un error
   */
  // unmodifiableList.add(4);

  /**
   * Agrega otro número a la lista
   */
  finalButModifiable.add(4);

  print(unmodifiableList);
  print(finalButModifiable);

}