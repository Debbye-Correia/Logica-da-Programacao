algoritmo "51 App produtos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025

var
    cont, maiorpro, menorpro, rep: inteiro 
    preco, maior, menor: real
inicio
    cont<-1
    rep<-0
    maior<-0
    menor<-99999999999
    repita
        escreval("----------------------------------------------------------------------------------")
        escreva("Digite o preço do produto ", cont, " R$")
        leia(preco)
        se (preco>maior) entao
            maior<-preco
            maiorpro<-cont
        fimse
        se (preco<menor) entao
            menor<-preco
            menorpro<-cont
        fimse
        cont<-cont+1
        rep<-rep+1
    ate (rep=8)
    LimpaTela
    escreval("----------------------------------------------------------------------------------")
    escreval("O produto mais CARO é o produto No.", maiorpro, " que custa R$", maior)
    escreval("O produto mais BARATO é o produto No.", menorpro, " que custa R$", menor)
    escreval("----------------------------------------------------------------------------------")
fimalgoritmo