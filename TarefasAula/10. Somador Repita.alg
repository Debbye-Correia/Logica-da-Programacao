algoritmo "Somador Repita"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Tarefa da aula 10 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    resp: caractere
    n, s: inteiro
inicio
    s<-0
    repita
        escreva("Digite o valor ==> ")
        leia(n)
        s<-s+n 
        escreva("voce quer continuar? [S/N] ")
        leia (resp)
    ate (resp = "N")
    escreva("A soma de todos os valor digitados é: ", S) 
fimalgoritmo