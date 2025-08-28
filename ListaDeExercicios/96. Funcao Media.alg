algoritmo "96 Funcao Media"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de um aluno e retornar a sua média para o programa principal.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 n1,n2,m:real
    funcao media(v1,v2:real):real
    inicio
        retorne (v1+v2)/2
    fimfuncao
inicio
    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    m <- media(n1,n2)
    escreva("A media é de ", m)
fimalgoritmo