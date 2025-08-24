algoritmo "Pode Votar Ou Nao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    ano, nasc, idade : inteiro
inicio
    escreva("Em que ano estamos? ")
    leia (ano)
    escreva("Em que ano você nasceu? ")
    leia (nasc)
    idade <- ano - nasc
    se (idade>=18) entao
        escreval ("Você é maior de idade e deve votar!")
    senao
        se (idade>=16) entao
            escreval ("Você já pode tirar seu titulo de eleitor e começar a votar!")
        senao 
            escreval ("Você não tem idade suficiente para votar!")    
        fimse  
    fimse
fimalgoritmo