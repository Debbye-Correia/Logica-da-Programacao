algoritmo "48 Programa de soma"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 48) Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
  n,s,r:inteiro
  //n: numero, s: somatorio, r: repeticao
inicio
  r<-1
  s<-0  
  enquanto (r<=7) faca
    escreva ("Digite um valor: ")
    leia(n)
    r<-r+1
    s<-s+n
  fimenquanto
  escreval ("A soma entre os numeros digitados é de: ", s)
fimalgoritmo