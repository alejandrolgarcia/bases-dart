class Persona {

    // propiedades
    String? nombre;
    int? edad;
    String _bio = 'Hola, soy una propiedad privada!';

    // gets y sets
    // String get bio {
    //     return _bio;
    // }

    String get bio => _bio.toUpperCase();

    // set bio(String texto) {
    //     _bio = texto;
    // }

    set bio(String texto) => _bio = texto;

    // constructores

    // Persona(int edad, String nombre) {
    //     this.edad = edad;
    //     this.nombre = nombre;
    // }

    Persona({ this.edad = 0, this.nombre = 'Sin nombre' });

    Persona.persona30(String nombre) {
        this.edad = 30;
        this.nombre = nombre;
    }

    // métodos
    @override
    String toString() {
        return '$nombre $edad $bio';
    }

}