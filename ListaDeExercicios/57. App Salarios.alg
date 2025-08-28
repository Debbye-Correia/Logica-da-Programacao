algoritmo "57 App Salarios"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. No final, mostre o total de salários pagos aos homens e o total pago às mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler os dados de um funcionário.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    RES, sex: caractere
    sal,salmen,salfem:real
inicio
    enquanto (RES<>"N") faca
        escreval("===================")
        escreva("Sexo [F/M]: ")
        leia(sex)
        escreva("Salario: R$ ")
        leia(sal)
        se (sex="F") entao
            salfem<-salfem+sal
        senao
            salmen<-salmen+sal
        fimse
        escreval("===================")
        escreva("Quer continuar? [S/N] ")
        leia(RES)
    fimenquanto
    escreval("Total de salarios pagos aos homens: R$",SALMEN)
    escreval("Total de salarios pagos as mulheres: R$",salfem)
fimalgoritmo