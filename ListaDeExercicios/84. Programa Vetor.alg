algoritmo "84  Programa Vetor "
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses valores em dois vetores, em posições relacionadas. No final, mostre uma listagem contendo apenas os dados das pessoas menores de idade.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    nome: vetor[1..9] de caractere
    idade: vetor[1..9] de inteiro
    i:inteiro
inicio
    para i de 1 ate 9 faca
        escreva (i,"o. Nome: ")
        leia(nome[i])
        escreva("Idade de ",nome[i],": ")
        leia(idade[i])
        LimpaTela
    fimpara
    escreval("-----------------------------")
    escreval("Listagem dos menores de idade")
    escreval("-----------------------------")
    para i de 1 ate 9 faca
        se (idade[i]<18) entao
            escreval (nome[i]," com ", idade[i]," anos")
        fimse
    fimpara
fimalgoritmo