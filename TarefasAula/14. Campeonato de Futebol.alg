algoritmo "14 CAMPEONATO DE FUT"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : CAMPEONATO DE FUT. Tarefa da aula 14 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    Time: vetor [1..3] de caractere
    i, j: inteiro
inicio
    escreval("-----------------------")
    escreval(" CAMPEONATO DE FUTEBOL ")
    escreval("-----------------------")
    para i de 1 ate 3 faca
        escreva("Digite o nome do ", i, ".o Time: ")
        leia(time[i])
    fimpara
    LimpaTela
    escreval("-----------------------")
    escreval("    TABELA DE JOGOS    ")
    escreval("-----------------------")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            se (time[i]<>time[j]) entao
                escreval (time[i], " [ ] x [ ] ":3, time[j])
            fimse
        fimpara
    fimpara
    //nao consegui alinhar a tabela
fimalgoritmo