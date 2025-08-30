algoritmo "TABUADA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Tarefa da aula 10 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    CONT, N, R: INTEIRO
inicio
    cont<-1
    escreva ("Quer ver a tabuada de qual numero? ")
    leia (n)
    repita
        R<-N*CONT
        escreval(N, " x ", cont, " = ", R )
        cont<-cont+1
    ate (cont>10)
fimalgoritmo