

class MiServicio {

    static final MiServicio _singleton = new MiServicio._();

    factory MiServicio() {
        return _singleton;
    }

    MiServicio._();

    String url = 'https://wicho.com.gt';
    String key = '4jh4v5k6';

}