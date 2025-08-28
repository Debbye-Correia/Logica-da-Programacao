algoritmo "93 Procedimento Contador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 93) Faça um programa que tenha um procedimento chamado Contador() que recebe três valores como parâmetro: o início, o fim e o incremento de uma contagem. O programa principal deve solicitar a digitação desses valores e passá-los ao procedimento, que vai mostrar a contagem na tela.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 ini, fim, inc:inteiro
    Procedimento Contador(v1:inteiro v2:inteiro vi:inteiro)
        var cont:inteiro
    inicio  
    para cont de v1 ate v2 passo vi faca
        escreva (cont, " ")
    fimpara
    FimProcedimento
inicio
    escreva("Inicio da Contagem: ")
    leia(ini)
    escreva("Fim da Contagem: ")
    leia(fim)
    escreva("Incremento de: ")
    leia(inc)
    Contador(ini,fim,inc)
fimalgoritmo