algoritmo "62 Programa com flag"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou não continuar a digitar dados. No final, quando o usuário decidir parar, mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    res: caractere
    idade, cont, media, soma, mais21: inteiro
inicio
    cont<-1
    repita
        escreva("IDADE: ")
        leia(idade)
        escreva("Deseja continuar? [S/N] ")
        leia(res)
        soma<-soma+idade
        media<-soma/cont
        cont<-cont+1
        se (idade>21) entao
            mais21<-mais21+1
        fimse
    ate res="N"
    escreval("Foram digitadas ", cont, " idades.")
    escreval("A media das idades é de ", media, " anos.")
    escreval("Pessoas com mais de 21 anos: ", mais21)
fimalgoritmo