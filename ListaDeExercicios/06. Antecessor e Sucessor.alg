algoritmo "Antecessor e Sucessor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    num, ant, suc: inteiro
inicio
    escreva ("Digite um numero: ")
    leia (num)
    ant<-num-1
    suc<-num+1
    escreval ("O antecessor de ", num, " é ", ant)
    escreval ("O sucessor de ", num, " é ", suc)
fimalgoritmo