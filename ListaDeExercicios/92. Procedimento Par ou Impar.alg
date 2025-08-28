algoritmo "92 Procedimento Par ou Impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 92) Crie uma lógica que leia um número inteiro e passe para um procedimento ParOuImpar() que vai verificar e mostrar na tela se o valor passado como parâmetro é PAR ou ÍMPAR.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
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