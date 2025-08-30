algoritmo "Contador Inteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Tarefa da aula 9 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    I, F, CONT: inteiro
inicio
    escreval("-----------------------------")
    escreval("    CONTAGEM INTELIGENTE     ")
    escreval("-----------------------------")
    escreva ("inicio: ")
    leia (I)
    escreva ("fim: ")
    leia (F)
    escreval("-----------------------------")
    escreval("       C O N T A N D O       ")
    escreval("-----------------------------")
    se (F > I) entao
        CONT <- I
        enquanto (CONT <= F) faca
            escreva (CONT,".. ")
            CONT <- CONT + 1
        fimenquanto
    senao
        CONT <- I
        enquanto (CONT >= F) faca
            escreva (CONT,".. ")
            CONT <- CONT - 1
        fimenquanto
    fimse
fimalgoritmo