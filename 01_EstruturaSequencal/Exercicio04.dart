// Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 quilômetros por litro.

void man(){
    double distancia = 150.0;
    double consumo = 12.0;
    double litrosNecessarios = distancia / consumo ;

    print(&litrosNecessarios);
}