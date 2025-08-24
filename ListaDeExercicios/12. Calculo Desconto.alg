algoritmo "Calculo Desconto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    preco, promo: real
inicio
    escreva("Quanto custa o produto? ")
    leia (preco)
    promo<-preco-(preco*0.05)
    escreva("O valor deste produto com 5% de desconto é de R$", promo)
fimalgoritmo