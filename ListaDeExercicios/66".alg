algoritmo "66"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 66) Escreva um programa que leia um número qualquer e mostre a tabuada desse número, usando a estrutura “para”.
//                      Ex: Digite um valor: 5
//                      5 x 1 = 5
//                      5 x 2 = 10
//                      5 x 3 = 15 ...
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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