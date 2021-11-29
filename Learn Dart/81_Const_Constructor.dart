class Complex {
  const Complex(this.re, this.im);
  final double re;
  final double im;
}

void main(List<String> args) {
  const complex = Complex(1, 3);
  const list = [
    Complex(1, 2),
    Complex(0, 2),
    Complex(5, 2),
    Complex(1, 5),
    Complex(1, 1),
  ];
  list.forEach((element) => print(element));
}
