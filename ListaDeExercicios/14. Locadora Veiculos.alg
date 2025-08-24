algoritmo "Locadora Veiculos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    kmclient,valorkm, diaria, total: real
    dias: inteiro
inicio
    diaria<-90
    valorkm<-0.20
    escreva("Quantos Km voce percorreu com o carro? ")
    leia(kmclient)
    escreva("Por quantos dias voce alugou o carro? ")
    leia(dias)
    total<-(dias*diaria)+(kmclient*valorkm)
    escreva("O valor total a ser pago é de R$", TOTAL)
fimalgoritmo