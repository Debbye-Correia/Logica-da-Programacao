algoritmo "15  Matriz Par"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Ler uma matriz 3x3 e mostrar os pares. Tarefa da aula 15 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 30/08/2025
var
    valores: vetor [1..3, 1..3] de inteiro
    l,c, TotPar:inteiro
inicio
    para l de 1 ate 3  faca
        para c de 1 ate 3 faca
            escreva("Digite o valor da posição [", l,",", c, "]: ")
            leia(valores[l,c])
        fimpara
    fimpara
    escreval(" ")
    escreval("---------------------")
    escreval("        MATRIZ ")
    escreval("---------------------")
    para l de 1 ate 3  faca
        para c de 1 ate 3  faca
            se (valores[l,c]%2=0) entao
                escreva (" {", valores[l,c],"} ")
                TotPar<-TotPar+1
            senao
                escreva (" ", valores[l,c], " ")
            fimse
        fimpara
        escreval("")
    fimpara
    escreval("---------------------")
    escreval("Ao todo foram digitados ", TotPar, " valores PARES")
fimalgoritmo