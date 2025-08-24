algoritmo "Pontos por Dinheiro"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 
//      36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//      ser trocados por dinheiro. O sistema funciona assim:
//      - Cada hora de atividade física no mês vale pontos
//          - até 10h de atividade no mês: ganha 2 pontos por hora
//          - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//          - acima de 20h de atividade no mês: ganha 10 pontos por hora
//      - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//      Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//      calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

Horas, pontos:inteiro
premio: real

inicio

    escreva("Quantas horas de atividade fisica voce fez esse mes? ")
    leia(Horas)
        se (horas<=10) entao
            pontos<-horas*2
            premio<-pontos*0.05
            escreval("Voce fez um total de ", pontos, " pontos e faturou R$",PREMIO)
        senao
            se (HORAS>20) entao
                pontos<-horas*10
                premio<-pontos*0.05
                escreval("Voce fez um total de ", pontos, " pontos e faturou R$",PREMIO)
            senao
                pontos<-horas*5
                premio<-pontos*0.05
                escreval("Voce fez um total de ", pontos, " pontos e faturou R$",PREMIO)
            fimse
        fimse

fimalgoritmo