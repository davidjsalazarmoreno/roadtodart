/**
 * Compara dos listas
 * https://www.hackerrank.com/challenges/compare-the-triplets/problem
 */

/**
 * Linea de comandos.
 * Declaración de variables
 *  - Final
 *  - var
 * Tipado y estructura de datos
 *  - List
 *  - Genericos
 *  - Map
 *  - Modificar lista
 *  - Enteros
 * Interpolación de valores
 * Funciones
 *  - Declaración
 * Control de flujo
 * valor null y operadores de comparación
 */

void main() {
  List<int> _firstInput = [17, 28, 30];
  List<int> secondInput = [99, 16, 8];
  var iAmNull;

  final List<int> results = compareTriplets(_firstInput, secondInput);
  var results2;

  results2 = compareTriplets(_firstInput, null);

  print("The result is ${results}");
  print("The result is ${results2}");
  print("Null is ${iAmNull}");
}

compareTriplets(List<int> a, b) {
  var results = [];

  if (a == null || b == null) {
    return results;
  }

  a.asMap().forEach((index, alicePoint) {;
    var bobPoint = b.elementAt(index);

    if (alicePoint == bobPoint) {
      return;
    }

    if (alicePoint > bobPoint) {
      results[0] += 1;
    } else {
      results[1] += 1;
    }

  });

  return results;
}
