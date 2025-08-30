algoritmo "11 sequencia de fibonacci"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Comeca com 0 e 1, a partir dai o resto dos numeros sao sao a soma dos ultimos dois. fazer uma sequencia de 15 valores.  Tarefa da aula 11 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    SEQ, V1, V2, V3:inteiro
inicio
    V1<-0
    V2<-1
    escreva (V1," ", V2, " ")
    para SEQ de 1 ate 13 faca
        V3<-V1+V2
        escreva (V3, " ")
        V1<-V2
        V2<-V3
    fimpara
fimalgoritmo