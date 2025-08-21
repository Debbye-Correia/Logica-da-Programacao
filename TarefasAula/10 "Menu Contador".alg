algoritmo "Menu Contador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

R, CONT:INTEIRO

inicio 
repita 
    escreval("===================")
    escreval("|    M  E  N  U   |")
    escreval("===================")
    escreval("|  [1] De 1 a 10  |")
    escreval("|  [2] De 10 a 1  |")
    escreval("|  [3] Sair       |")
    escreval("===================")
    leia(R)
    escolha R
        CASO 1
            cont<-1
            repita
                escreva(cont,".. ")
                cont<-cont+1
            ate (cont>10)
            escreval(" ")  
        CASO 2
            cont<-10
            repita
                escreva(cont,".. ")
                cont<-cont-1
            ate (cont<1)
            escreval(" ")    
        CASO 3
            escreval ("SAINDO. . .")
    fimescolha
ate (R = 3)
fimalgoritmo