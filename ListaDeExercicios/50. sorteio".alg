algoritmo "50 sorteio"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela:
//                  a) Quais foram os números sorteados
//                  b) Quantos números estão acima de 5
//                  c) Quantos números são divisíveis por 3
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

S, num, maior5, div3: inteiro
//s: numero de sorteios, num: numeros sorteados, maior5: numeros maiores que 5, div3: numeros divisiveis por 3

inicio

S<-0
maior5<-0
div3<-0
escreval("----------------------------------------------------------------------------------")
escreva("Numeros Sorteados: ")
repita
    num<-randi(10)
    escreva(num, " " )
    S<-S+1
    se (num>5) entao
        maior5<-maior5+1
    fimse
    se (num%3=0) entao
        div3<-div3+1
    fimse
ate (S=20)
escreval(" ")
escreval("----------------------------------------------------------------------------------")
escreval("Dentre os numeros sorteados existem ", maior5, " numeros que sao maiores do que 5.")
escreval("Dentre os numeros sorteados existem ", div3, " numeros que sao divisiveis por 3.")
escreval("----------------------------------------------------------------------------------")


fimalgoritmo