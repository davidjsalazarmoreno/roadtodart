/**
 * Esto es válido, que que sabemos que isFive vale 5 en tiempo de compilación
 */
const isFive = 5;
const int doubleOfFive = isFive * 2;

/**
 * Esto lanzará un error porque no sabemos el valor de now() 
 * al momento de compilación (es un método impuro).
 */
const isMyDate = new DateTime().now();