// Efetuar a leitura de dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.

import 'dart:io';

void main() {
  
  print('10');
  int valor1 = int.parse(stdin.readLineSync()!);

  print('9');
  int valor2 = int.parse(stdin.readLineSync()!);

  int diferenca = calcularDiferenca(valor1, valor2);

  print('A diferença entre o maior e o menor valor é: $diferenca');
}

int calcularDiferenca(int a, int b) {
  return (a > b) ? (a - b) : (b - a);
}