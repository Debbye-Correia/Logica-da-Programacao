algoritmo "71"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 71) Faça um programa que preencha automaticamente um vetor numérico com 8 posições, conforme abaixo:
// 999 999 999 999 999 999 999 999
//  0   1   2   3   4   5   6   7
// Autor(a)    : Debora da Silva Correia
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    vet:vetor [1..8] de inteiro
    i:inteiro
inicio
    para i de 1 ate 8 faca
        vet[i]<-999
        escreva ("[",vet[i],"]")
    fimpara
fimalgoritmo