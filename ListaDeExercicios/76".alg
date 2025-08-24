algoritmo "76"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 76) Crie um programa que preencha automaticamente um vetor numérico com 7 números gerados aleatoriamente pelo computador e depois mostre os valores gerados na tela.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    vet:vetor [1..7] de inteiro
    i:inteiro
inicio
    para i de 1 ate 7 faca
        vet[i]<-randi(50)
        escreva ("[",vet[i],"]")
    fimpara

fimalgoritmo