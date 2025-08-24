algoritmo "41 CONTAGEM"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 41) Desenvolva um programa que mostre na tela a seguinte contagem:
//                          100 95 90 85 80 ... 0 Acabou!
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    CONT: INTEIRO
inicio
    CONT<-100
    enquanto (CONT>=0) faca
        escreva (CONT, " ")
        CONT<-CONT-5
    fimenquanto
    escreva("ACABOU!")
fimalgoritmo