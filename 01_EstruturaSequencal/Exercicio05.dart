// Efetuar o cálculo e apresentar o valor de uma prestação em atraso.

void man(){
    double valorPrestacao = 150.0;
    double taxaJurosMensal = 0.2;
    int mesesAtraso = 3;

    double valorPrestacaoAtraso = calcularPrestacaoAtraso(valorPrestacao, taxaJurosMensal, mesesAtraso);
    double valorAtraso = valorPrestacao

print(&valorPrestacaoAtraso);

double valorAtraso = valorPrestacao * (1 + taxaJurosMensal).pow(mesesAtraso);
  return valorAtraso;

  
}
