algoritmo "Soma Parametros Referencia"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo para somar dois valores usando procedimentos com passagem de parametros por referencia. Tarefa da aula 12 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
  X, Y: Inteiro
   Procedimento Soma (var A, B: Inteiro)
   inicio
      A <- A + 1
      B <- B + 2
      EscrevaL("Valor de A = ", A)
      EscrevaL("Valor de B = ", B)
      EscrevaL("Soma A + B = ", A+B)
   FimProcedimento
inicio
   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL("Valor de X = ", X)
   EscrevaL("Valor de Y = ", Y)
fimalgoritmo