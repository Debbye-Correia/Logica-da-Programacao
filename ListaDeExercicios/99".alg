algoritmo "99"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 99) Faça um programa que possua uma função chamada Potencia(), que vai receber dois parâmetros numéricos (base e expoente) e vai calcular o resultado da exponenciação.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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