algoritmo "94"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos termos da sequência serão mostrados na tela. O seu procedimento deve receber esse valor e mostrar a quantidade de elementos solicitados. Obs: Use os exercícios 70 e 75 para te ajudar na solução

var
Q:Inteiro

Procedimento Fibonacci(T:inteiro)
var
SEQ, T1, T2, T3:inteiro
inicio
    T1<-0
    T2<-1
    escreva(T1," ", T2, " ")
    para SEQ de 3 ate T faca
        T3<-T1+T2
        escreva (T3," ")
        T1<-T2
        T2<-T3
    fimpara
fimprocedimento

inicio
    escreval("         SEQUENCIA DE FIBONACCI         ")
    escreva("Digite a quantidade de termos desejada: ")
    leia(Q)
    Fibonacci(Q)
fimalgoritmo