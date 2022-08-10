/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/

import 'dart:io';

main() {

    // Ejemplo: 
    // Crear una función para imprimir STDOUTS en lugar de 
    // la siguiente línea. Luego todos los stdouts deberían ser
    // llamados usando nuestra función personalizada

    int numeroUsuario = 0;
    String opcion = '';

    do {
        
        numeroUsuario++;
        imprimirEncabezado(numeroUsuario);

        Map<String, dynamic> usuario = cargarUsuario();

        imprimir('Usuario $numeroUsuario sin deducciones');
        stdout.writeln( usuario );

        imprimir('¿Cuál es tu salario?');
        double salario = double.parse(stdin.readLineSync() ?? '0.0');

        imprimir('Usuario $numeroUsuario con deducciones');
        stdout.writeln( calcularDeducciones(salario, usuario) );

        imprimir('¿Desea ingresar un nuevo usuario? (y/n)');
        opcion = stdin.readLineSync() ?? 'n';

    } while (opcion == 'y' );
}

Map<String, dynamic> cargarUsuario() {

    imprimir('¿Cúal es su nombre?');
    String nombre = stdin.readLineSync() ?? '';

    imprimir('¿Qué edad tienes?');
    String edad = stdin.readLineSync() ?? '';
    
    imprimir('¿En qué país naciste?');
    String pais = stdin.readLineSync() ?? '';

    final Map<String, dynamic> usuario = {
        'nombre': nombre,
        'edad'  : edad,
        'pais'  : pais
    };

    return usuario;

}

Map<String, dynamic> calcularDeducciones(double salario, Map<String, dynamic> usuario) {
    double deducciones = salario * 0.15;
    double salarioNeto = salario - deducciones;

    usuario['salario']     = salario;
    usuario['deducciones'] = deducciones;
    usuario['salarioNeto'] = salarioNeto;

    return usuario;
}

void imprimir(String cadena) => stdout.writeln(cadena);

void imprimirEncabezado(int numeroUsuario) => imprimir('=========== Usuario $numeroUsuario =============');

