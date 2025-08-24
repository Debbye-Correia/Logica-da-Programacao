algoritmo "Ano Bissexto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO. Ano bissexto é a cada 4 anos
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
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