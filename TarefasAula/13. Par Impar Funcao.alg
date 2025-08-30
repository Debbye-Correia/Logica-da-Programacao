algoritmo "Par Impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo para criar uma funcao que verifica se um determinado numero passado como parametro e PAR ou IMPAR. Tarefa da aula 13 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 N: Inteiro
 R: Caractere 
   Funcao ParOuImpar(V: Inteiro): Caractere
   inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "IMPAR"
      FimSe
   FimFuncao  
inicio
   Escreva("Digite um numero: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva ("O numero ", N, " e um valor ", R)
fimalgoritmo