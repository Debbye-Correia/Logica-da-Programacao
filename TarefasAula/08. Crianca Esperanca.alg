algoritmo "Crianca Esperanca"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Tarefa da Aula 8 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    D, VALOR: Inteiro
inicio
    escreval("------------------------------")
    escreval("    CRIANCA ESPERANCA         ")
    escreval("------------------------------")
    escreval("   Muito obrigada por ajudar  ")
    escreval("[1] para doar R$10 ")
    escreval("[2] para doar  R$25 ")
    escreval("[3] para doar R$50 ")
    escreval("[4] para doar outros valores ")
    escreval("[5] para cancelar ")
    leia (D)
    escolha D
        CASO 1
            VALOR<-10
        CASO 2
            VALOR<-25
        CASO 3
            VALOR<-50
        CASO 4
            escreval("Qual o valor da doacao? ")
            leia(valor)
        CASO 5
            VALOR<-0
    fimescolha
    escreval("------------------------------")
    escreval("SUA DOACAO FOI DE R$", VALOR)
    escreval("MUITO OBRIGADA!")
    escreval("------------------------------")    
fimalgoritmo