
main() {

    Audio volumen = Audio.medio;

    switch (volumen) {
        case Audio.bajo: print('Audio bajo'); break;
        case Audio.medio: print('Audio medio'); break;
        case Audio.alto: print('Audio bajo'); break;
    }

}

enum Audio {
    bajo,
    medio,
    alto
}