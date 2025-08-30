algoritmo "Numero Primo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Tarefa da aula 10 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    c, n, contDiv:inteiro
inicio
    c<-1
    contDiv<-0
    escreva("Digite un numero: ")
    leia(n)
    repita
        se (n%c=0) entao
            contdiv<-contdiv+1
        fimse
        c<-c+1
    ate (c>n)
    se (contdiv>2) entao
        escreval ("O valor ", n, " nao é primo!")
    senao
        escreval ("O valor ", n, " é primo!")
    fimse
fimalgoritmo