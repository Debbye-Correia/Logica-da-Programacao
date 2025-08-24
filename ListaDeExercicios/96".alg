algoritmo "96"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de um aluno e retornar a sua média para o programa principal.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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