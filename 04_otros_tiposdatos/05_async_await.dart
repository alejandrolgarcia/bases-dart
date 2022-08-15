
import 'dart:io';

main() async {

    String path = Directory.current.path + '/04_otros_tiposdatos/assets/personas.txt';

    String text = await readFile(path);
    print(text);

    print('Fin del main');

}

readFile(String path) async {

    File file = new File(path);
    return file.readAsString();

}