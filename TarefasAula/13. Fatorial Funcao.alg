algoritmo "Fatorial Funcao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo com funcao para calcular o fatorial de um numero. Tarefa da aula 13 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 N, F: Inteiro
  Funcao Fatorial(V: Inteiro):Inteiro
  Var C, R: Inteiro
  Inicio
    R <- 1
    Para C <- 1 ate V faca
      R <- R * C
    FimPara
    Retorne R
  FimFuncao
inicio
  Escreva("Digite um numero: ")
  Leia(N)
  F <- Fatorial(N)
  EscrevaL("O valor de ", N, "! e igual a ", F)
fimalgoritmo