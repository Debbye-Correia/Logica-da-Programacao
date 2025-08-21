algoritmo "ContadorInteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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