algoritmo "90 Procedimento Somador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores para um procedimento Somador() que vai calcular e mostrar a soma entre eles.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
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