algoritmo "FATORIAL"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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