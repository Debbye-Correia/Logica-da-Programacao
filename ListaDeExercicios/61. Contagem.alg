algoritmo "61 Contagem"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 61) Crie um programa que mostre na tela a seguinte contagem, usando a estrutura “faça enquanto”
//                                  0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    cont:inteiro
inicio
    cont <- 0
    enquanto (cont<=30) faca
        escreva(cont, " ")
        cont <- cont + 3
    fimenquanto
    escreva(" Acabou!")
fimalgoritmo