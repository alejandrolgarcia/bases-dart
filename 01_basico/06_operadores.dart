

main() {

    // Operadores de asignacion
    int a = 10;
    int b = 1;

    // b ??= 20; 
    // print( b );

    // Operadores condicionales
    int c = 28;
    String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
    print(resp);

    // int d = b ?? a ?? 100;

    // Operadores relacionales
    // Todos retornan un valor booleano
    /*
        >  Mayor que
        <  Menor que
        >= Mayor o igual que
        <= Menor o igual que
        == comparar si dos objetos son iguales
        != si dos objetos son distintos
    */

    String persona1 = 'Alejandro';
    String persona2 = 'Alejandra';

    print(persona1 == persona2);
    print(persona1 != persona2);

    int x = 20;
    int y = 30;

    print(x > y);  // false
    print(x < y);  // true
    print(x >= y); // false
    print(x <= y); // true

    // Operador de tipo

    int i = 10;
    String j = '10';

    // print(i is int);
    // print(i is! int);

}