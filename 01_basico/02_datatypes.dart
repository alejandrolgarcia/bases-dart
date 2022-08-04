
main() {

    // Números

    int a = 15;
    double b = 23.7;

    // definir variable null
    int? c;

    int _a = 25;
    double $b = 17;

    double result = _a + $b;

    print(a+b);
    print(c);
    print(result);

    // String

    String nombre   = 'Bruce';
    String nombre2  = "Bruce";
    String nombre3  = "O'Connor";
    String apellido = 'Wayne';

    String nombreCompleto = '$nombre $apellido';

    String multilinea = '''
    Hola mundo,
    ¿Cómo estás $nombreCompleto?
    ¿Conoces a O'Connor?
    ''';

    print(multilinea);

    // Booleans

    bool isActive = true;
    bool isNotActive = !isActive;

    print( isNotActive );

    // Lists

    // List<String> villanosDeprecated = new List();
    List<String> villanos = ['Lex Lutor', 'Red Skull', 'Doctor Doom'];

    villanos.add('Duende Verde');
    villanos.add('Duende Verde');
    villanos.add('Duende Verde');

    print( villanos );

    var villanosSet = villanos.toSet();
    print( villanosSet );

    
    // Sets

    Set<String> villanos2 = { 'Lex Lutor', 'Red Skull', 'Doctor Doom' };

    villanos2.add('Duende Verde');
    villanos2.add('Duende Verde');
    villanos2.add('Duende Verde');
    villanos2.add('Duende Verde');

    print( villanos2 );


    // Maps

    Map<String, dynamic> ironman = {
        'nombre': 'Tony Stark',
        'poder' : 'Playboy, filantropo',
        'nivel' : 9000
    };

    print( ironman['poder'] );

    Map<String, dynamic> capitan = new Map();
    capitan.addAll({
        'nombre': 'Steve',
        'poder' : 'Enteder las referencias',
        'nivel' : 5000
    });


}