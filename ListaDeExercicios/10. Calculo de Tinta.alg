algoritmo "Calculo de Tinta"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    alt, lar, area, tinta:real
inicio
    escreva("Qual é a altura da sua parede? ")
    leia (alt)
    escreva ("E qual é a largura da sua parede? ")
    leia (lar)
    area<-alt*lar
    tinta<-area/2
    escreva ("A quantidade de tinta necessaria para pintar ",area, "m2 é de ", tinta, " litros") 
fimalgoritmo