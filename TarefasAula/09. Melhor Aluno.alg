algoritmo "Melhor Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Tarefa da aula 9 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
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