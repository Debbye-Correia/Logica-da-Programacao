algoritmo "15   Matriz Identidade"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Matriz indentidade de terceira ordem, quando a diagonal principal (que tem linhas e colunas iguais) recebe o valor 1 e os demais elementos 0. Tarefa da aula 15 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 30/08/2025
var
    mID: vetor[1..3, 1..3] de inteiro
    i,j:inteiro
inicio
    para i de 1 ate 3  faca
        para j de 1 ate 3  faca
            se (i=j) entao
                mID[i,j]<- 1
            senao
                mID[i,j]<- 0
            fimse
        fimpara
    fimpara
    para i de 1 ate 3  faca
        para j de 1 ate 3 faca
            escreva (mID[i,j]," ")
        fimpara
        escreval("")
    fimpara
fimalgoritmo