algoritmo "NumeroPrimo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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