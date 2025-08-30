algoritmo "83  Programa Vetor "
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os números gerados e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    vet: vetor[1..20] de inteiro
    i,c,aux:inteiro 
    //aux: variavel auxiliar para ajudar na transferencia de valores para a ordenacao dos vetores
inicio
    escreval("------------------------------------------------------------------------------")
    escreval("                     VETORES PREENCHIDOS PELO COMPUTADOR")
    escreval("------------------------------------------------------------------------------")
    para i de 1 ate 20 faca
        vet[i]<-randi(99)
        escreva("[",vet[i],"]")
    fimpara
    escreval(" ")
    escreval("------------------------------------------------------------------------------")
    escreval("                       VETORES EM ORDEM CRESCENTE")
    escreval("------------------------------------------------------------------------------")
    para i de 1 ate 20  faca
        para c de 1 ate 20  faca
            se (vet[i]<vet[c]) entao
                aux<-vet[i]
                vet[i]<-vet[c]
                vet[c]<-aux
            fimse
        fimpara
    fimpara
    para i de 1 ate 20 faca
        escreva("[",vet[i],"]")
    fimpara

fimalgoritmo