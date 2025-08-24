algoritmo "Baskara"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.
// FORMULA:
// DELTA = b^2-4*a*c
// X= -b ± raiz quadrada de delta / (2*a)
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    A, B, C, D, X1, X2: real
inicio
    escreva ("Digite o valor de A: ")
    leia (A) 
    escreva ("Digite o valor de B: ")
    leia (B)
    escreva ("Digite o valor de C: ")
    leia (C)
    D<-(b^2)-(4*a*c)
    X1<- (-(B) + raizq(D))/(2*A)
    X2<- (-(B) - raizq(D))/(2*A)
    escreval("O valor de Delta é: ", D)
    escreva ("E os possiveis valores para X são: ", x1, " e ", x2)
fimalgoritmo