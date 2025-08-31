algoritmo "15  Matriz de 4a Ordem"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Tarefa da aula 15 do Curso em Video. Criar um programa para preencher uma matriz de quarta ordem. A) Exibir a soma da diagonal principal. B) Exibir o produto entre os valores da segunda linha. C) O maior valor da terceira coluna.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 30/08/2025
var
    m: vetor[1..4, 1..4] de inteiro
    l,c,sDP,p2l,mai3c:inteiro
    // sdp: soma diagonal principal / p2l: produto da 2a linha / mai3c: maior da 3a coluna
inicio
    p2l<-1
    para l de 1 ate 4  faca
        para c de 1 ate 4 faca
            escreva("Digite o valor da posição [", l,",", c, "]: ")
            m[l,c]<-randi(20)
            escreval(m[l,c])
            se (l=c) entao
                sDP<-sDP+m[l,c]
            fimse
        fimpara
    fimpara
    escreval("--------------------------------------------------")
    para l de 1 ate 4  faca
        para c de 1 ate 4  faca
            escreva (m[l,c] : 3)
        fimpara
        escreval(" ")
    fimpara
    para c de 1 ate 4 faca
        p2l<-p2l*m[2,c]
    fimpara
    para l de 1 ate 4 faca
        se (m[l,3]>mai3c) entao
            mai3c<-m[l,3]
        fimse
    fimpara
    escreval("--------------------------------------------------")
    escreval("A soma dos valores da diagonal principal é ", sDP)
    escreval("O produto dos valores da segunda linha é ", p2l)
    escreval("O maior valor da terceira coluna é ", mai3c)
fimalgoritmo