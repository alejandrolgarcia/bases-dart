
void saludar(String mensaje, [String nombre = '', int edad = 20]) {
    print('$mensaje $nombre');
}

void saludar2(String? mensaje, { required String nombre, int veces = 10 }) {
    // Cuerpo de la función
    print('Saludar2: $mensaje $nombre $veces');
}  

void main(List<String> args) {

    saludar('Hola', 'Wicho');
    saludar2('Hello', nombre: 'Alejandro', veces: 70);

}