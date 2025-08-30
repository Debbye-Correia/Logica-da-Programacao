algoritmo "FATORIAL"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Tarefa da aula 10 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    C, N, F: INTEIRO
    R: CARACTERE
inicio
    REPITA
        escreva("Digite un numero: ")
        leia(N)
        C<-N 
        F<-1
        repita
            escreva(C, " x ")
            F<-F*C
            C<-C-1
        ate (C<1)
        escreval("   ")
        escrevaL("O valor do fatorial de ", n, " é igual a ", F)
        escreva("Quer continuar? [S/N] ")
        leia(R)
        LimpaTela
    ate (R="N")   
fimalgoritmo