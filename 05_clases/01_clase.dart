import 'clases/persona.dart';

void main(List<String> args) {

    // instancia de la clase
    final persona = new Persona(edad: 20, nombre: 'Wicho García');
    final persona2 = new Persona.persona30('Alejandra');

    persona.bio = 'Cambié el valor de la propiedad!';

    print(persona);
    print(persona2);
  
}



