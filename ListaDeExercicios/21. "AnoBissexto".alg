algoritmo "AnoBissexto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.
// ano bissexto é a cada 4 anos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

ano, teste: inteiro

inicio

escreva("Digite um ano: ")
leia(ano)
    teste <- ano%4
        se (teste=0) entao
            escreval ("O ano ", ano, " é Bisessexto")
        senao
            escreval ("O ano ", ano, " não é Bissexto")
        fimse

fimalgoritmo