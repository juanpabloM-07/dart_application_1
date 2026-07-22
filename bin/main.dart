// import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

// void main(List<String> arguments) {
//   print('Hello world: ${dart_application_1.calculate()}!');
// }

void main() {

  // DATOS DEL APRENDIZ

  var nombre = 'Juan Pablo'; // var: tipo inferido, la variable puede cambiar
  final int edad = 18; // final: tipo explícito, no cambia una vez asignado 
  const String programaFormacion = 'Desarrollo de Software'; // const: constante en tiempo de compilación
  String centroFormacion = 'SENA'; // tipo explícito


  // NOTAS (tipo double)
  double nota1 = 3.2;
  double nota2 = 2.8;
  double nota3 = 5.0;


  // ESTADO APRENDIZ (tipo booleano)
  bool estaActivo = false;


  // PROMEDIO (operador aritmético: suma y división)
  double promedio = (nota1 + nota2 + nota3) / 3;


  // VALIDACIÓN: Si el promedio es mayor o igual a 3.5, entonces aprobo es true, de lo contrario es false
  bool aprobo = promedio >= 3.5;


  // OPERADOR RELACIONAL: verificar si el aprendiz es mayor de edad (18 años o más)
  bool esMayorDeEdad = edad >= 18;


  // OPERADORES LÓGICOS: combinar condiciones
  bool puedeContinuar = aprobo && estaActivo;
  bool requiereApoyo = !aprobo || promedio < 3.8;




  // MOSTRAR EN CONSOLA LOS RESULTADOS 
  print('---- INFO DEL APRENDIZ ----');
  print('Nombre: $nombre');
  print('Edad: $edad años');
  print('Programa de formación: $programaFormacion');
  print('Centro de formación: $centroFormacion');
  print('--------------------------------');
  print('Nota 1: $nota1');
  print('Nota 2: $nota2');
  print('Nota 3: $nota3');
  print('Promedio: ${promedio.toStringAsFixed(2)}'); // sirve para mostrar el promedio solo con (2) decimales
  print('--------------------------------');
  print('¿Aprobó?: $aprobo');
  print('¿Está activo?: $estaActivo');
  print('¿Es mayor de edad?: $esMayorDeEdad');
  print('¿Puede continuar en el proceso?: $puedeContinuar');
  print('¿Requiere apoyo?: $requiereApoyo');
  print('--------------------------------');
}
