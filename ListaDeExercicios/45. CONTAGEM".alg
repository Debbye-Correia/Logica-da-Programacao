algoritmo "45 CONTAGEM"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   :45) O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o último. Resolva esse problema com um código que funcione em qualquer situação.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

vi, vf, inc: inteiro

inicio

    escreva("Digite o 1o valor: ")
    leia(vi)
    escreva("Digite o ultimo valor: ")
    leia(vf)
    escreva("Digite o valor de incremento: ")
    leia(inc)
    se (vi<vf) entao
        enquanto (vi<vf) faca
            escreva (vi," ")
            vi<-vi+inc
        fimenquanto
        escreva ("ACABOU!")
    senao
        enquanto (vi>vf) faca
            escreva (vi," ")
            vi<-vi-inc
        fimenquanto
        escreva ("ACABOU!")
    fimse

fimalgoritmo