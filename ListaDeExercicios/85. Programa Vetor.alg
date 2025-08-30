algoritmo "85  Programa Vetor "
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e guarde esses dados em três vetores. No final, mostre uma listagem contendo apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    nome: vetor [1..5] de caractere
    sex: vetor [1..5] de caractere
    sal: vetor[1..5] de real
    i:inteiro
inicio
    para i de 1 ate 5  faca
        escreva ("Nome ",i,"o. funcionario: ")
        leia(nome[i])
        escreva("Sexo: [F/M] ")
        leia(sex[i])
        escreva("Salario: R$")
        leia(sal[i]) 
        LimpaTela
    fimpara
    escreval("--------------------------------------------------")
    escreval("Listagem de mulheres com salarios acima de R$5 mil")
    escreval("--------------------------------------------------")
    para i de 1 ate 5  faca
        se ((sex[i]="F") E (sal[i]>5000)) entao
            escreval (nome[i]," com um salario de R$",sal[i])
        fimse
    fimpara
fimalgoritmo