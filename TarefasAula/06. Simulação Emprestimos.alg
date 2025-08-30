algoritmo "Simulação Emprestimos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Calculo de juros de emprestimo de 20% pagos em parcela. Tarefa da Aula 6 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
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