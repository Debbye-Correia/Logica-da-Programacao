algoritmo "Dependentes Funcionario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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