algoritmo "56 Programa Soma e Flag"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 56) Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles. Obs: O programa será interrompido quando o número 1111 for digitado
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    NUM,soma:INTEIRO
inicio
    enquanto (NUM<>1111) faca
        escreva ("Digite um numero: ")
        leia(num)
        soma<-soma+num
    fimenquanto
    soma<-soma-1111
    escreval("A soma de todos os numero digitados é de ",soma)
fimalgoritmo