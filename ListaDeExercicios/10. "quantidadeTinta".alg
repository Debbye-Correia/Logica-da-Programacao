algoritmo "quantidadeTinta"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 
// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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