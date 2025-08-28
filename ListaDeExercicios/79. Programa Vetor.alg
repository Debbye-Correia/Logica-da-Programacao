algoritmo "79 Programa Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. No final, mostre quais são os números pares que foram digitados e em que posições eles estão armazenados.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    vet: vetor[1..10] de inteiro
    i: inteiro
inicio
    para i de 1 ate 10 faca
        escreva (i,"o. Numero: ")
        leia(vet[i])
        LimpaTela
    fimpara
    escreval("--------------------------------------")
    escreval("        NUMEROS PARES DIGITAODS  ")
    escreval("--------------------------------------")
    para i de 1 ate 10 faca
        se (vet[i]%2=0) entao
            escreva ("[",vet[i],"]")
        fimse
    fimpara
    escreval(" ")
    escreval("---------------------------------------")
    escreval ("     POSIÇÃO DOS NUMEROS PARES ")
    para i de 1 ate 10  faca
        se (vet[i]%2=0) entao
            escreva("[",i,"]")
        fimse
    fimpara
    escreval(" ")
    escreval("----------------------------------------")
fimalgoritmo