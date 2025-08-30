algoritmo "Time de futebol"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Tarefa da aula 8 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    gol1, gol2, dif: inteiro
inicio
    escreval("---------------------")
    escreval("  CASA X VISITANTES  ")
    escreval("---------------------")
    escreva("Quantos gols da CASA? ")
    leia(GOL1)
    escreva("Quantos gols dos visitantes? ")
    leia (gol2)
    escreval("---------------------")
    se (GOL1>GOL2) entao
        dif<-gol1-gol2
    senao
        dif<-gol2-gol1
    fimse
    escreval(" Diferenca: ", dif)
        escolha dif
            caso 0
                escreval(" STATUS: EMPATE")
            CASO 1, 2, 3
                escreval(" STATUS: PARTIDA NORMAL")
            CASO 4, 5, 6, 7
                escreval(" STATUS: GOLEADA")
            OutroCaso
                escreval(" STATUS: algo incomum")
                escreval("Voce digitou os dados corretos?")
        FimEscolha 
    escreval("---------------------")           
fimalgoritmo