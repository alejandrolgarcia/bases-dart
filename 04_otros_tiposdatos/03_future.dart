

main() {

    Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
        print('3 segundos despues!');
        return 'Retorno del Future';
    });

    // timeout.then((text) => print('Texto'));
    timeout.then( print );  // forma resumida 

    print('Fin del main');

}