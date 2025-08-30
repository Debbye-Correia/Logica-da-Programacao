algoritmo "Soma Funcao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo para somar dois valores usando funcao com passagem de parametros por valor. Tarefa da aula 13 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 V1, V2, S: Inteiro
  Funcao Soma(X, Y: Inteiro): Inteiro
  Inicio
    Retorne X + Y
  FimFuncao  
inicio
  Escreva("Digite o primeiro valor: ")
  Leia(V1)
  Escreva("Digite o segundo valor: ")
  Leia(V2)
  S <- Soma(V1, V2)
  EscrevaL("A soma entre ", V1, " e ", V2, " e igual a ", S)
fimalgoritmo
