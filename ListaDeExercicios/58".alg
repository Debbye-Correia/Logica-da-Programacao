algoritmo "58"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//                  vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//                  existem na turma e qual é a média de idade do grupo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

Idade, alunos, sidade, midade:inteiro

inicio
    sidade<-0
    alunos<-1
    enquanto (idade<>999) faca
        escreval("==============================================")
        escreva("Digite a idade do ", alunos, "o. aluno: ")
        leia(idade)
        sidade<-sidade+idade
        alunos<-alunos+1
    fimenquanto

    alunos<-alunos-2
    midade<-(sidade-999)/alunos
    escreval("==============================================")
    escreval("A turma tem ", alunos, " alunos.")
    escreval("E a media de idade da turma é de ", midade, " anos.")
    escreval("==============================================")

fimalgoritmo