algoritmo "Aumento de Salario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    sal1, sal2, aum: real  
inicio
    aum<-0.15
    //aumento de 15% representado em decimais para permitir o calculo
    escreva ("Qual o seu salario? ")
    leia (sal1)
    sal2<-sal1+(sal1*aum)
    escreva("O seu novo salario sera de R$",SAL2)
fimalgoritmo