algoritmo "15 Lendo Matrizes"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Teste de matrizes. Tarefa da aula 15 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 30/08/2025
var
    m: vetor[1..3, 1..2] de inteiro
    l,c:inteiro
inicio
    para l de 1 ate 3 faca
        para c de 1 ate 2 faca
            escreva("Digite o valor da posição [", l,",", c, "]: ")
            leia(m[l,c])
        fimpara
    fimpara
    para l de 1 ate 3  faca
        para c de 1 ate 2  faca
            escreva (m[l,c]," ")
        fimpara
        escreval(" ")
    fimpara
fimalgoritmo