import 'dart:io';

main() {

    stdout.writeln('¿Cuál es tu edad?');
    int edad = int.parse( stdin.readLineSync() ?? '0' );

    // if ( edad >= 18 ) {
    //     stdout.writeln('Ya eres mayor de edad!');
    // } else {
    //     stdout.writeln('Aun eres menor de edad');
    // }

    if ( edad >= 21 ) {
        stdout.writeln('Ciudadano');
    } else if ( edad >= 18 && edad <= 20 ) {
        stdout.writeln('Eres mayor de edad');
    } else {
        stdout.writeln('Menor de edad');
    }
}