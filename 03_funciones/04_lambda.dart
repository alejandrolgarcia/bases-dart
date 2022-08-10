

void main(List<String> args) {

    int a = 10, b = 20;
    int resultado = sumarLambda(10, 20);

    print(resultado);

    List<int> listaNumeros = [1,2,3,4,5,6,6,7,8,9,10,10,2,4];

    // var nuevaListaNumeros = listaNumeros.where((numero) {
    //     return numero > 4; 
    // });

    var nuevaListaNumeros = listaNumeros.where((n) => n > 4);

    // Con .toSet() la lista se puede convertir en un Set
    print(nuevaListaNumeros.toSet());
}

int sumar(int x, int y) {
    return x + y;
}

int sumarLambda(int x, int y) => x + y;