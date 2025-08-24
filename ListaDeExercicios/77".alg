algoritmo "77"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No final, mostre uma listagem com todos os nomes informados, na ordem inversa daquela em que eles foram informados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    nome:vetor [1..7] de caractere
    i:inteiro
procedimento lista()
inicio
    escreval("----------------------")
    escreval("   LISTAGEM FINAL ")    
    escreval("----------------------")
    para i de 7 ate 1 passo -1 faca
        escreval (nome[i])
    fimpara
fimprocedimento
inicio
    para i de 1 ate 7 faca
        escreva (i,"o. Nome: ")
        leia(nome[i])
        LimpaTela
    fimpara
    lista()
fimalgoritmo