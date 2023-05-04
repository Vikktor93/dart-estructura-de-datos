//GUIA DE OPERADORES Y OPERACIONES EN DART
main() {
  //Declarando variables de tipo entero
  int a = 20;
  int b = 5;
  int c = 4;
  int d = 20;

  //Operaciones comunes
  print("01-OPERADORES ARITMETICOS");
  print("Suma entre a + b es: ${a + b}");

  //double e = NumberFormat("###.0#", "en_US");
  //print(e.format(12.345));

  //Declarando variables de tipo reales
  double e = 20.55;
  double f = 5.90;
  double g = 9.81234;

  print("Valor de g con todos sus decimales: $g");

  /*Usando toStringAsFixed() para obtener la representación de cadena 
  más cercana con exactamente N dígitos después del punto decimal.*/
  double num1 = double.parse((g).toStringAsFixed(2));
  print("Valor de g con solamente con 2 decimales: $num1");
}
