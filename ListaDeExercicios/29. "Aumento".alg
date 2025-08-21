algoritmo "Aumento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 
//.  29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//  quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de cordo com a tabela a seguir:
//  - Até 3 anos de empresa: aumento de 3%
//  - entre 3 e 10 anos: aumento de 12.5%
//  - 10 anos ou mais: aumento de 20%
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome: caractere
sal1, sal2, temp: real

inicio

    escreva("Nome do funcionario: ")
    leia(nome)
    escreva ("Salario atual: R$")
    leia(SAL1)
    escreva("Tempo de empresa em anos: ")
    leia (temp)
    se (temp<3) entao
        sal2<-sal1+((sal1*3)/100)
        escreval ("O novo salario sera de R$",SAL2)
    senao
        se (TEMP>=10) entao
        sal2<-sal1+((sal1*20)/100)
            escreval ("O novo salario sera de R$",SAL2)
        senao
        sal2<-sal1+((sal1*12.5)/100)
            escreval ("O novo salario sera de R$",SAL2)
        fimse
        
    fimse    


fimalgoritmo