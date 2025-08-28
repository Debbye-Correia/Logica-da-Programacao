algoritmo "70 Sequencia de Fibonacci - Para"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci: 
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    SEQ, V1, V2, V3:inteiro
inicio
    V1<-0
    V2<-1
    escreva (V1," ", V2, " ")
    para SEQ de 1 ate 13 faca
        V3<-V1+V2
        escreva (V3, " ")
        V1<-V2
        V2<-V3
    fimpara
fimalgoritmo