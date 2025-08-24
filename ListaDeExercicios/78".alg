algoritmo "78"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final, mostre o vetor inteiro na tela e em seguida mostre em que posições foram digitados valores que são múltiplos de 10.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    vet: vetor[1..15] de inteiro
    i: inteiro
inicio
    para i de 1 ate 15 faca
        escreva (i,"o. Numero: ")
        leia(vet[i])
        LimpaTela
    fimpara
    escreval("--------------------------------------")
    escreval("          SEQUENCIA DO VETOR  ")
    escreval("--------------------------------------")
    para i de 1 ate 15 faca
        escreva ("[",vet[i],"]")
    fimpara
    escreval(" ")
    escreval("---------------------------------------")
    escreval ("Os numeros divisiveis por 10 estão nas posições: ")
    para i de 1 ate 15  faca
        se (vet[i]%10=0) entao
            escreva("[",i,"]")
        fimse
    fimpara
    escreval(" ")
    escreval("----------------------------------------")
fimalgoritmo