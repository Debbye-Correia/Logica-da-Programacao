algoritmo "93"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 93) Faça um programa que tenha um procedimento chamado Contador() que recebe
//              três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//              programa principal deve solicitar a digitação desses valores e passá-los ao
//              procedimento, que vai mostrar a contagem na tela.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
ini, fim, inc:inteiro

Procedimento Contador(v1:inteiro v2:inteiro vi:inteiro)
var
cont:inteiro
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