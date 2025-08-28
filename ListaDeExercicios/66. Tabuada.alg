algoritmo "66 Tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 66) Escreva um programa que leia um número qualquer e mostre a tabuada desse número, usando a estrutura “para”.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    V, C, R: inteiro
    //V: valor, C: contador, R: resultado
inicio
    escreva("Digite um valor: ")
    leia(V)
    para C de 1 ate 10 faca
        R<-V*C
        escrevaL (V, " x " , C, " = ", R)
    fimpara
fimalgoritmo