algoritmo "90"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//                  valores para um procedimento Somador() que vai calcular e mostrar a soma entre eles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

X, Y: inteiro

procedimento Somador(A,B:inteiro)
var 
Soma:inteiro
inicio
    Soma<-A+B
    escreval("A soma entre os valores é de ", soma)
fimprocedimento

inicio
    escreva("Digite um valor: ")
    leia(X)
    escreva("Digite outro valor: ")
    leia(Y)
    Somador(X,Y)
fimalgoritmo