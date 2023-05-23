void main() {
  int edad = 15;

  if (edad >= 18) {
    print("Eres mayor de edad");
  } else {
    print("Eres menor de edad");
  }

  double promedio = 5.5;

  if (promedio >= 5.0) {
    print("Aprobado");
  } else if (promedio <= 5.0 && promedio >= 4.0) {
    print("Recuperatorio");
  } else {
    print("Reprobado");
  }
}
