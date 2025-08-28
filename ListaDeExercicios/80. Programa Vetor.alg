algoritmo "80 Programa Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um número (chave) e seu programa deve mostrar em que posições essa chave foi encontrada. Mostre também quantas vezes a chave foi sorteada.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    sort: vetor [1..30] de inteiro
    i,chave,n:inteiro
inicio
    para i de 1 ate 30 faca
        sort[i]<-randi(15)
    fimpara
    escreva("Digite um numero de 0 a 15: ")
    leia(chave)
    escreval("Esse numero foi encotrado nas posições: ")
    para i de 1 ate 30  faca
        se (sort[i]=chave) entao
            escreva ("[",i,"]")
            n<-n+1
        fimse
    fimpara
    escreval(" ")
    escreval("Totalizando ", n, " aparições.")
fimalgoritmo