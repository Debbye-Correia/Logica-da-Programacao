algoritmo "Dollar Conversor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    rs, uss, cot: real
inicio
    escreva("How much money do you have in your wallet? R$")
    leia (rs)
    cot<-3.45
    uss<-rs/cot
    escreva("With R$", rs, " you can buy US$", uss)
fimalgoritmo