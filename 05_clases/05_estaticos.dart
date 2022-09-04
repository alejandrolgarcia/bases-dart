
class Herramientas {
    
    static const List<String> listado = ['Martillo', 'Clavos', 'Tornillos'];

    static void imprimirListado() => listado.forEach(print);
}


void main(List<String> args) {

    // Herramientas.listado.add('Destornillador');
    // Herramientas.listado.forEach(print);
    Herramientas.imprimirListado();

}