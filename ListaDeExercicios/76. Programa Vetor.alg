algoritmo "76 Programa Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 76) Crie um programa que preencha automaticamente um vetor numérico com 7 números gerados aleatoriamente pelo computador e depois mostre os valores gerados na tela.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    vet:vetor [1..7] de inteiro
    i:inteiro
inicio
    para i de 1 ate 7 faca
        vet[i]<-randi(50)
        escreva ("[",vet[i],"]")
    fimpara
fimalgoritmo