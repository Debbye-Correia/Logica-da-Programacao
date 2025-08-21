algoritmo "Somador Repita"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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