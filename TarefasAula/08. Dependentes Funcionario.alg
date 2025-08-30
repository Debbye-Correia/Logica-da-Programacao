algoritmo "Dependentes Funcionario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Tarefa da aula 8 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    nome: caractere
    sal, nsal: real
    dep: inteiro
inicio
    escreva("Qual o nome do funcionario? ")
    leia(nome)
    escreva("Qual o salario atual? ")
    leia(sal)
    escreva("Qual a quantidade de dependentes? ")
    leia(dep)
    escolha dep
        Caso 0
            nsal<-sal+(sal*5/100)
        caso 1, 2, 3
            nsal<-sal+(sal*10/100)
        caso 4, 5, 6
            nsal<-sal+(sal*15/100)
        outrocaso 
            nsal<-sal+(sal*18/100)
    fimescolha
    escreval("O novo salario de ", nome, " sera de R$", NSAL)
fimalgoritmo