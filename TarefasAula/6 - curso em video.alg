algoritmo "exercicio aula 6 - curso em video"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : calculo de juros de emprestimo de 20%, e vai poder parcelar

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

emprestimo, valortotal, parcela, juros, valorparcela :real

inicio

escreva ("Qual o valor do emprestimo? ")
leia(emprestimo)
escreva ("quantas parcelas? ")
leia (parcela)
juros <-(emprestimo*20)/100 
valortotal<-emprestimo+juros
valorparcela<-valortotal/parcela
escreva("pegando um emprestimo de R$", emprestimo, " eu irei pagar R$", JUROS, " de juros, e poderei pagar tudo em ", parcela, " vezes de R$", valorparcela)

fimalgoritmo