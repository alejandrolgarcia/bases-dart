
import 'dart:async';

main() {

    // definir el stream
    // si queremos llamar mas de dos suscripciones le agregamos .broadcast()
    final streamController = new StreamController<String>.broadcast();

    streamController.stream.listen(
        (data) => print('Despegando! $data'),
        onError: (err) => print('Error! $err'),
        onDone: () => print('Misión completada!'),
        cancelOnError: false
    );

    streamController.stream.listen(
        (data) => print('Despegando! stream 2 $data'),
        onError: (err) => print('Error! stream 2 $err'),
        onDone: () => print('Misión completada! stream 2'),
        cancelOnError: false
    );

    // agrear un nuevo elemento sink
    streamController.sink.add('Apollo 11');
    streamController.sink.add('Apollo 12');
    streamController.sink.add('Apollo 13');
    streamController.sink.addError('Houston, tenemos un problema!');
    streamController.sink.add('Apollo 14');
    streamController.sink.add('Apollo 15');

    streamController.sink.close();

    print('Fin del main');

}