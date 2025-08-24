algoritmo "MULTA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    velocidade : inteiro
    taxa, multa : real
inicio
    escreva("Qual é a velocidade do carro? ")
    leia (velocidade)
    se (velocidade>80) entao
        taxa <- 5
        multa<-(velocidade-80)*taxa
        escreval ("Você está acima da velocidade permitida!")
        escreval("O valor da multa é de: R$", MULTA)
    senao
        escreval ("Você está dentro da velocidade permitida!")
    fimse
fimalgoritmo