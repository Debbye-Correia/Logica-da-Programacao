algoritmo "14 - VETORES 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : RESERVA DE CADEIRAS DE CINEMA

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

cad:inteiro
rese: vetor[1..10] de caractere
R: caractere
i:inteiro

Procedimento vagas()
    Var
    i:inteiro
inicio
    escreval("----------------------------------------------------------------------")
    escreval("              C A D E I R A S  D I S P O N I V E I S ")
    escreval("----------------------------------------------------------------------")
    para i de 1 ate 10  faca
        se (rese[i]="") entao
            escreva ("[ B ", i," ]")
        senao
            escreva("[ --- ]")
        fimse
    fimpara
    escreval(" ")
    escreval("----------------------------------------------------------------------")
fimprocedimento



inicio
    enquanto (R<>"N") faca
        vagas()
        escreva("Reservar a cadeira: B")
        leia(cad)
        se (rese[cad]="") entao
            rese[cad]<-"X"
            escreval("Cadeira B ",cad, " RESERVADA")
        senao
            escreval ("ERRO! Lugar Ocupado!")
        fimse 
        escreva("Quer reservar outro? [S/N] ")
        leia(R)
        LimpaTela
    fimenquanto
fimalgoritmo