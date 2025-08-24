algoritmo "43 CONTAGEM REGRESSIVA COM DIVISORES DE 4"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//  30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
cont:inteiro
inicio
    cont<-30
    enquanto (cont>0) faca
        se ((cont%4)=0) entao
            escreva ("[",cont,"] ")
        senao
            escreva (cont," ")
        fimse
        cont<-cont-1
    fimenquanto
fimalgoritmo