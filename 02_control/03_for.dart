import 'dart:io';

main() {

    // Escribir programa que solicite un numero del 1 al 10 e
    // imprima la tabla de multiplicar...

    stdout.writeln('Ingrese la base de tabla de multiplicar deseada:');
    int base = int.parse(stdin.readLineSync() ?? '1');

    for ( int i = 1; i <= 10; i++ ) {
        print('$base  *  $i  =  ${ base * i }');
    }


}