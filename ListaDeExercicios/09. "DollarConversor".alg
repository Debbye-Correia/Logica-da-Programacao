algoritmo "DollarConversor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

rs, uss, cot: real

inicio

escreva("How much money do you have in your wallet? R$")
leia (rs)
cot<-3.45
uss<-rs/cot
escreva("With R$", rs, " you can buy US$", uss)

fimalgoritmo