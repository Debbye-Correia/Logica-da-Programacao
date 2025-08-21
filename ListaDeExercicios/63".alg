algoritmo "63"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//                  A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:
//                  a) O somatório entre todos os valores
//                  b) Qual foi o menor valor digitado
//                  c) A média entre todos os valores
//                  d) Quantos valores são pares
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

var

res: caractere
num, cont, media, soma, pares, menor: inteiro

inicio
cont<-1
menor<-9999999999999
repita
    
    escreva("Digite um numero: ")
    leia(num)
    escreva("Deseja continuar? [S/N] ")
    leia(res)
    soma<-soma+num
    media<-soma/cont
    cont<-cont+1
    se (num%2=0) entao
        pares<-pares+1
    fimse
    se (num<menor) entao
        menor<-num
    fimse
ate res="N"

escreval(" ")
escreval("Soma dos valores: ", soma)
escreval("Media dos valores: ", media)
escreval("Menor valor digitado: ", menor)
escreval("Quantidade de valores pares: ", pares)


fimalgoritmo