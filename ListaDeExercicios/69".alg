algoritmo "69"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//                  PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//                  a soma entre todos os valores da sequência.
//   Formula   An=A1+(n-1)*r
//   An = o termo n na sequência / A1 = o primeiro termo na sequência               
//	 r = a diferença comum entre termos (razao) / n = numero de termos                  

// Autor(a)    : Debora da Silva Correia
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

A1, An, razao, n, soma: inteiro

inicio

escreva("Qual é o primeiro termo da PA? ")
leia(A1)
escreva("Digite a razão (diferença entre os termos): ")
leia(razao)

para n de 1 ate 10 faca
    An<-A1+(n-1)*razao
    escreva (An, " ")
    soma<-soma+An
fimpara

escreval("A somas dos termos é de: ", soma)
fimalgoritmo