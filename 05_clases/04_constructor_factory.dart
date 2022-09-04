
class Rectangulo {
    int? base;
    int? altura;
    int? area;
    String? tipo; // cuadrado base = altura, rectangulo base * altura

    factory Rectangulo(int base, int altura) => 
        (base == altura) ? Rectangulo.cuadrado(base): Rectangulo.rectangulo(base, altura);

    Rectangulo.cuadrado(int base) {
        this.base = base;
        this.altura = base;
        this.area = base * base;
        this.tipo = 'Cuadrado';
    }

    Rectangulo.rectangulo(int base, int altura) {
        this.base = base;
        this.altura = altura;
        this.area = base * altura;
        this.tipo = 'Rectangulo';
    }

    @override
    String toString() => { 'base': base, 'altura': altura, 'area': area, 'tipo': tipo }.toString();
    
}



void main(List<String> args) {

    final fingura = new Rectangulo(10, 10);
    print(fingura);

}