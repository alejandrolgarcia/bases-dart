import 'dart:io';

main() {

    // Imprime en la terminal o cmd
    stdout.writeln('¿Cuál es tu nombre?');

    // Leer información de la terminal o cmd
    String? name = stdin.readLineSync();

    stdout.writeln('Tu nombre es: $name');

}