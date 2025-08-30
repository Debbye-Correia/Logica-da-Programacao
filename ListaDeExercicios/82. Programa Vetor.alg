algoritmo "82 Programa Vetor "
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em um vetor. No final, mostre:
// a) Qual é a média da turma
// b) Quantos alunos estão acima da média da turma
// c) Qual foi a maior nota digitada
// d) Em que posições a maior nota aparece
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    nota: vetor [1..10] de real
    i,acima: inteiro
    media,soma,maior:real
inicio
    para i de 1 ate 10  faca
        escreva ("Digite a nota do ",i,"o. aluno: ")
        leia(nota[i])
        se (nota[i]>maior) entao
            maior<-nota[i]
        fimse
        soma<-soma+nota[i]
        media<-soma/10
        LimpaTela
    fimpara
    escreval("A media da turma: ", media:3:1)
    para i de 1 ate 10  faca
        se (nota[i]>media) entao
            acima<-acima+1
        fimse
    fimpara
    escreval("Quantidade de alunos acima da media: ", acima)
    escreval("Maior nota da turma: ", maior:3:1)
    escreva("A maior nota pertence ao(s) aluno(s): ")
    para i de 1 ate 10 faca
        se (nota[i]=maior) entao
            escreva ("[",i,"]")
        fimse
    fimpara
fimalgoritmo