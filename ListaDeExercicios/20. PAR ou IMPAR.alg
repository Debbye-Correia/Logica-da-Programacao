algoritmo "PAR ou IMPAR"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    N, calc: INTEIRO
inicio
    escreva ("Digite um numero: ")
    leia(n)
    calc<-n%2
    se (calc<1) entao
        escreval ("O numero ", n, " é PAR")
    senao
        escreval ("O numero ", n, " é IMPAR")
    fimse
fimalgoritmo