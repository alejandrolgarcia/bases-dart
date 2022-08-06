import 'dart:io';

main() {

    String continuar = 'y';
    int contador = 0;

    do {

        contador++;
        stdout.writeln('Contador: $contador');

        stdout.writeln('¿Desea continuar (y/n)?');
        continuar = stdin.readLineSync() ?? 'y';
      
    } while ( continuar == 'y' );

}