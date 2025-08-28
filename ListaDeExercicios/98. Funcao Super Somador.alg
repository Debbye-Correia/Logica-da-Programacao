algoritmo "98 Funcao Super Somador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois números como parâmetro e depois vai retornar a soma de todos os valores no intervalo entre os valores recebidos.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 N1, N2, S:inteiro
    Funcao SuperSomador(V1,V2:INTEIRO):INTEIRO
    Var Soma,i:inteiro
    inicio
        para i de v1 ate v2 faca
            soma<-soma+i
        fimpara
        retorne soma
    fimfuncao
inicio
    escreva("Digite o primeiro numero do intervalo: ")
    leia(N1)
    escreva("Digite o ultimo numero do intervalo: ")
    leia(N2)
    S<- SuperSomador(N1,N2)
    escreva("A soma de todos os numero entre o intervalor de ", N1, " e ", N2, " é de ", S )
fimalgoritmo