algoritmo "Calculo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles.
//              5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    n1, n2, s, m: real
inicio
    escreva("Digite a nota 1: ")
    leia(n1)
    escreva ("Digite a nota 2: ")
    leia (n2)
    s <- n1 + n2
    m <- s / 2 
    escreva ("A soma entre ", n1, " e ", n2, " é de ", s, ". E a média é de ", m)
fimalgoritmo