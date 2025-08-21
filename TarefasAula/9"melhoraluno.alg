algoritmo "melhoraluno_aula9"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome, maiornome : caractere
nota, maiornota : real
Q , A : real

inicio
A<-1
    escreva ("Qual a quantidade de alunos? ")
    leia (Q)
        enquanto (Q>=1) faca
            escreval ("--------------------")
            escreval ("ALUNO ", A)
            escreva ("Nome do aluno: ")
            leia (nome)
            escreva ("Nota de ", nome , ": ")
            leia (nota)
            Q<-Q-1
            A<-A+1
                se (nota>maiornota) entao
                    maiornota<-nota
                    maiornome<-nome
                fimse
        fimenquanto
    escreval ("--------------------")
    escreva ("O melhor aproveitamento foi de ", maiornome, " com a nota ", maiornota)

fimalgoritmo