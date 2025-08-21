algoritmo "57"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//              No final, mostre o total de salários pagos aos homens e o total pago às
//              mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//              sempre que ler os dados de um funcionário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

RES, sex: caractere
sal:real

inicio

enquanto (RES<>"N") faca
    escreval("===================")
    escreva("Sexo [F/M]: ")
    leia(sex)
    escreva("Salario: R$ ")
    leia(sal)
    escreval("===================")
    escreva("Quer continuar? [S/N] ")
    leia(RES)

fimenquanto

fimalgoritmo