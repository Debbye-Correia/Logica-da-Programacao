algoritmo "Maior Menor ou Igual"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na tela uma das mensagens abaixo:
//              - O primeiro valor é o maior
//              - O segundo valor é o maior
//              - Não existe valor maior, os dois são iguais
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    N1, N2: INTEIRO
inicio
    escreva ("Digite um numero: ")
    leia(N1)
    escreva ("Digite outro numero: ")
    leia(N2)
        se (N1>N2) entao
            escreval ("O primeiro valor é o maior")
        senao
            se (N1<N2) entao
                escreval ("O segundo valor é o maior")
            senao
                escreval ("Não existe valor maior, os dois são iguais")
            fimse
        fimse
fimalgoritmo