
/// Nota
/// Los valores primitvos se pasan por valor, es decir, su valor es inmutable
///
String capitalizar(String texto) {
    texto = texto.toUpperCase();
    return texto;
}


/// Nota
/// Todos los objetos como papas, arrays, o instacias de clase son pasados por referencia, es decir,
/// apunta al espacio fisico en memoria del objeto.
/// Para romper la referencia, se puede usar el operador spread: { ...mapa }
/// 
Map<String, String> capitalizarMapa(Map<String, String> mapa) {

    // romper referencia
    mapa = { ... mapa };

    mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
    return mapa;

}


void main(List<String> args) {
    String nombre = 'alejandro';
    String nombre2 = capitalizar(nombre);

    print(nombre);
    print(nombre2);

    Map<String, String> persona = {
        'nombre': 'bruce wayne'
    };

    Map<String, String> persona2 = capitalizarMapa(persona);
    
    print(persona);
    print(persona2);
}