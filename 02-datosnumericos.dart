// GUIA RÁPIDA TIPOS DE DATOS EN PYTHON
// Docente: Victor Saldivia Vera - Institución: Universidad de Los Lagos
void main() {
  double PI = 3.141592;
  num inversion = 1000000;
  int anios = 3;

  //Formateando un número double
  print('El numero PI con 2 decimales formateados: ' + PI.toStringAsFixed(2));
  print(
      'El numero PI con 2 decimales formateados: ' + PI.toStringAsPrecision(3));

  //Para saber el tipo de dato con el cual estamos trabajando
  print(PI.runtimeType);

  //Runes
  print('\u{1f600}');
  String direccion =
      new String.fromCharCodes([65, 118, 101, 110, 105, 100, 97]);

  print(direccion);
}
