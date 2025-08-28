algoritmo "75 Sequencia de Fibonacci - Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 75) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 15 posições com os primeiros elementos da sequência de Fibonacci:
// 1  1  2  3  5  8  13  21  34  55  89  144  233  377  610  987
// 0  1  2  3  4  5   6   7   8   9  10   11   12   13   14   15
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    vet:vetor [1..15] de inteiro
    i:inteiro
inicio
    vet[0]<-1
    vet[1]<-1
    escreva ("[",vet[0],"]","[",vet[1],"]")
    para i de 2 ate 15 faca
        vet[i]<-vet[i-1]+vet[i-2]
        escreva ("[",vet[i],"]")
    fimpara
fimalgoritmo