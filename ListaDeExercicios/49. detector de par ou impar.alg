algoritmo "Detector de Par ou Impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
  n,r,par,impar:inteiro
  //n: numero, r: repeticao
inicio
  r<-1
  par<-0
  impar<-0 
  enquanto (r<=6) faca
    escreva ("Digite um valor: ")
    leia(n)
    r<-r+1
      se ((n%2)=0) entao
        par<-par+1
      senao
        impar<-impar+1
      fimse
  fimenquanto
  escreval (par, " numeros sao pares e ", impar, " numeros sao impares.")
fimalgoritmo