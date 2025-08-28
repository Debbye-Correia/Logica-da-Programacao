algoritmo "99 Funcao Potencia"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 99) Faça um programa que possua uma função chamada Potencia(), que vai receber dois parâmetros numéricos (base e expoente) e vai calcular o resultado da exponenciação.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 base, expo, pot:inteiro
    funcao Potencia(X,Y:INTEIRO):INTEIRO
    inicio
        retorne X^Y
    fimfuncao
inicio
    escreva("Digite a BASE: ")
    leia(base)
    escreva("Digite o EXPOENTE: ")
    leia(expo)
    pot<-Potencia(base,expo)
    escreva("O resultado da exponenciação é de ", pot)
fimalgoritmo