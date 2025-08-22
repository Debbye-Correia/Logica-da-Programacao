algoritmo "92"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 92) Crie uma lógica que leia um número inteiro e passe para um procedimento ParOuImpar() que vai verificar e mostrar na tela se o valor passado como parâmetro é PAR ou ÍMPAR.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO2_ATUAL
var
N:inteiro

Procedimento ParOuImpar(V:inteiro)
inicio
    se (V%2=0) entao
        escreval ("O numero digitado é PAR")
    senao
        escreval ("O numero digitado é IMPAR")
    fimse
FimProcedimento
inicio
    escreva("Digite um numero: ")
    leia(N)
    ParOuImpar(N)
fimalgoritmo