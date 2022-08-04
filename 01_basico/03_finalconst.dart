
main() {

    var   a = 10;
    // final mantiene el valor de la variable pero puede ser modificada con los diferentes metidos disponibles
    final double b = 10;
    // const no permite cambiar el valor el cual es asignado en tiempo de compilación
    const double c = 10;

    late final double x;
    x = 10;

    // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
    // const personasConst = ['Juan', 'Pedro', 'Fernando'];

    final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
    List<String> personasConst = const['Juan', 'Pedro', 'Fernando'];

    personasFinal.add('Maria');
    // Esta operacion no es permitida porque las constantes no se pueden modificar.
    // personasConst.add('Maria'); 
}
