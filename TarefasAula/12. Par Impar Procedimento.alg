algoritmo "Par Ou Impar Procedimento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo para verificar se um valor e par ou impar usando rotinas internas. Tarefa da aula 12 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 N: Inteiro
   Procedimento ParOuImpar(V: Inteiro)
   inicio
      Se (V%2 = 0) entao
         EscrevaL("O numero ", V, " e PAR")
      senao
         EscrevaL("O numero ", V, " e IMPAR")
      FimSe
   FimProcedimento
inicio
   Escreva("Digite um numero: ")
   Leia (N)
   ParOuImpar(N)
fimalgoritmo