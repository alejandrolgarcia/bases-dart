
import 'dart:io';

main() {

    File file = new File(Directory.current.path + '/04_otros_tiposdatos/assets/personas.txt');

    Future<String> f = file.readAsString();
    // String f = file.readAsStringSync();

    // f.then((value) => print(value));
    f.then(print);

    // print(f);

    print('Fin del main');

}