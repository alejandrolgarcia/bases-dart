
main() {

    Future<String> timeout = Future.delayed(Duration(seconds: 3), () {

        if (1 == 1) {
            throw 'message: Este es un mensaje de error!';
        }

        return 'Retorno del Future';
    });


    timeout.then( print )
        .catchError((error) => print(error));

    print('Fin del main');

}