
class Persona {

    String nombre;
    int edad;

    Persona(this.nombre, this.edad);

    void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');

}

class Cliente extends Persona {

    String? direccion;
    List ordenes = [];

    Cliente(int edadActual, String nombreActual):
        super(nombreActual, edadActual);

    @override
    void imprimirNombre() {
        super.imprimirNombre();
        print('Cliente $nombre ($edad)');
    }

}

void main(List<String> args) {

    final ale = new Cliente(30, 'Alejandro', );
    ale.imprimirNombre();
  
}