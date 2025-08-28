algoritmo "74 Programa Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 74) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//      5 3 5 3 5 3 5 3 5 3
//      0 1 2 3 4 5 6 7 8 9
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    vet:vetor [1..10] de inteiro
    i:inteiro
inicio
    para i de 1 ate 10 faca
        se (i%2=0) entao
            vet[i]<-3
        senao
            vet[i]<-5
        fimse 
        escreva ("[",vet[i],"]")
    fimpara
fimalgoritmo