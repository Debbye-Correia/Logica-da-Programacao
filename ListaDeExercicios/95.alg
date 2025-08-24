algoritmo "95"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai receber dois parâmetros e vai retornar o resultado da soma entre eles para o programa principal.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
v1,v2,s:inteiro

funcao somador(n1,n2:inteiro):inteiro
inicio
n1+n2
fimfuncao

inicio

escreva("Digite o primeiro valor: ")
leia(v1)
escreva("Digite o segundo valor: ")
leia(v2)
s<- somador(v1,v2)
escreva("A soma entre os valores é de ", s)

fimalgoritmo