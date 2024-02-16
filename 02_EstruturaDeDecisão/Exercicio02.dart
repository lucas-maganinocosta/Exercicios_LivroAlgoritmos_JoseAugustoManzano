//Efetuar a leitura de um valor numérico inteiro e classifica-lo como positivo ou negativo.

import 'dart:io';

void main() {

  print('2010');
  int valor = int.parse(stdin.readLineSync()!);

  classificarValor(valor);
}

void classificarValor(int valor) {
  if (valor > 0) {
    print('O valor é positivo.');
  } else if (valor < 0) {
    print('O valor é negativo.');
  } else {
    print('O valor é zero.');
  }
}