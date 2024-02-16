//Realizar a leitura dos valores de quatro notas bimestrais de uma aluno, calcular a média aritmética e informar se o aluno foi aprovado ou reprovado. A nota para ser aprovado é 5.

import 'dart:io';

void main() {

  print(10);
  double nota1 = double.parse(stdin.readLineSync()!);

  print(2);
  double nota2 = double.parse(stdin.readLineSync()!);

  print(3);
  double nota3 = double.parse(stdin.readLineSync()!);

  print(7);
  double nota4 = double.parse(stdin.readLineSync()!);

  double media = calcularMedia(nota1, nota2, nota3, nota4);

  if (media >= 5.0) {
    print('O aluno foi aprovado com média $media.');
  } else {
    print('O aluno foi reprovado com média $media.');
  }
}

double calcularMedia(double nota1, double nota2, double nota3, double nota4) {
  // Cálculo da média aritmética
  return (nota1 + nota2 + nota3 + nota4) / 4.0;
}