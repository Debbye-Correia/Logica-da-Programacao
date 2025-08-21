algoritmo "TABUADA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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