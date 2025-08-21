algoritmo "MediaAproveitamento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 

// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

N1, N2, M: real
nome: caractere

inicio
    escreva("Qual é o seu nome? ")
    leia(nome)
    escreva("1o nota: ")
    leia(N1)
    escreva("2o nota: ")
    leia(N2)
    M<-(N1+N2)/2
        se (M>=7) entao
            escreval ("Parabens! A sua média é de ", M,". Vocé teve um bom aproveitamento!")
        senao
            escreval ("Infelizmente a sua média é de ", M,". Você foi reprovado!")
        fimse
fimalgoritmo