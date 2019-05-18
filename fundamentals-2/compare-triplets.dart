/**
 * Compara dos listas
 * https://www.hackerrank.com/challenges/compare-the-triplets/problem
 */

/**
 * Linea de comandos. *
 * Declaración de variables *
 *  - Final * 
 *  - var *
 * Tipado y estructura de datos
 *  - List *
 *  - Genericos *
 *  - Map *
 *  - Modificar lista
 *  - Enteros *
 * Interpolación de valores *
 * Funciones
 *  - Declaración
 * Control de flujo
 * valor null y operadores de comparación
 */

void main() {
  var iAmNull;
  List<int> _firstInput = [17, 28, 30];
  var secondInput = [99, 16, 8];

  final List<dynamic> results = compareTriplets(_firstInput, secondInput);
  dynamic results2;

  results2 = compareTriplets(_firstInput, null);

  print("The result is ${results}");
  print("The result is ${results2}");
  print("Null is ${iAmNull}");
}

compareTriplets(List<int> alice, bob) {
  var results = [0, 0];

  if (alice == null || bob == null) {
    return results;
  }

  for(var index = 0;index < alice.length; index++) {
    var alicePoint = alice.elementAt(index);
    var bobPoint = bob.elementAt(index);

    if (alicePoint == bobPoint) {
      continue;
    }

    if (alicePoint > bobPoint) {
      results[0] += 1;
    } else {
      results[1] += 1;
    }
  }

  return results;
}
