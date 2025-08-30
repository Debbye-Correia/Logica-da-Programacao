algoritmo "81 Programa Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No final, mostre:
// a) Qual é a média de idade das pessoas cadastradas
// b) Em quais posições temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repetições)
// d) Em que posições digitamos a maior idade
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    idade: vetor [1..8] de inteiro
    i,soma,media,maior: inteiro
inicio
    para i de 1 ate 8  faca
        escreva ("Digite a idade da ",i,"o. pessoa: ")
        leia(idade[i])
        soma<-soma+idade[i]
        media<-soma/8
        se (idade[i]>maior) entao
            maior<-idade[i]
        fimse
        LimpaTela
    fimpara
    escreval("A media de idade das pessoas cadastradas: ", media)
    escreval("Posições das pessoas com mais de 25 anos: ")
    para i de 1 ate 8 faca
        se (idade[i]>25) entao
            escreva ("[",i,"]")
        fimse
    fimpara
    escreval(" ")
    escreval("A maior idade digitada: ", maior)
    escreval("Posições em que foram digitadas a maior idade: ")
    para i de 1 ate 8  faca
        se (idade[i]=maior) entao
            escreva ("[",i,"]")
        fimse
    fimpara
fimalgoritmo