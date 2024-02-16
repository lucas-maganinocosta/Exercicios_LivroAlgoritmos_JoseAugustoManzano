//Ler os valores de quatro notas bimestrais de um aluno. Calcular a média aritmética. Caso a média seja maior que 7 o aluno será aprovado, caso contrário será solicitado a nota do exame para ser calculada a nova média que se for acima de 5 o aluno será aprovado em exame caso contrario reprovado.

import 'dart:io';

void main() {

  print('Digite a nota do 1º bimestre:');
  double nota1 = double.parse(stdin.readLineSync()!);

  print('Digite a nota do 2º bimestre:');
  double nota2 = double.parse(stdin.readLineSync()!);

  print('Digite a nota do 3º bimestre:');
  double nota3 = double.parse(stdin.readLineSync()!);

  print('Digite a nota do 4º bimestre:');
  double nota4 = double.parse(stdin.readLineSync()!);

  double media = calcularMedia(nota1, nota2, nota3, nota4);

  if (media > 7.0) {
    print('O aluno foi aprovado com média $media.');
  } else {
    print('O aluno precisa de exame.');

    print('Digite a nota do exame:');
    double notaExame = double.parse(stdin.readLineSync()!);

    double novaMedia = media / notaExame;

    if (novaMedia > 5.0) {
      print('O aluno foi aprovado em exame com média $novaMedia.');
    } else {
      print('O aluno foi reprovado em exame com média $novaMedia.');
    }
  }
}

double calcularMedia(double nota1, double nota2, double nota3, double nota4) {
  // Cálculo da média aritmética
  return (nota1 + nota2 + nota3 + nota4) / 4.0;
}