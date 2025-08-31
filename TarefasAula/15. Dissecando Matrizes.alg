algoritmo "15  Dissecando Matrizes "
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Criar uma matriz 4x4, e dar a escolha ao usuario do que ele quer exibir: matriz inteira, diagonal principal, o triangulo superior, o triangulo inferior.  Tarefa da aula 15 do Curso em Video.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 30/08/2025
var
    m:vetor [1..4, 1..4] de inteiro
    l,c,res:inteiro
inicio
    procedimento Menu()
    inicio
        escreval("---------------------")
        escreval("    MENU OPCOES ")
        escreval("---------------------")
        escreval("[1] Mostrar a Matriz")
        escreval("[2] Diagonal Principal")
        escreval("[3] Triangulo Superior")
        escreval("[4] Triangulo Inferior")
        escreval("[5] Sair")
    fimprocedimento 
    para l de 1 ate 4  faca
        para c de 1 ate 4 faca
            m[l,c]<-randi(9)
        fimpara
    fimpara
    repita
        Menu()
        leia(res) 
        LimpaTela   
        escolha res
            caso 1
                escreval("----------------------")
                para l de 1 ate 4  faca
                    para c de 1 ate 4  faca
                        escreva (m[l,c] : 3)
                    fimpara
                    escreval(" ")
                fimpara
            caso 2
                escreval("----------------------")
                para l de 1 ate 4  faca
                    para c de 1 ate 4  faca
                        se (l=c) entao
                            se (c=1) entao
                                escreval (m[l,c] : 3)
                            senao
                                se (c=2) entao
                                    escreval (m[l,c] : 6)
                                senao
                                    se (c=3) entao
                                        escreval (m[l,c] : 9)
                                    senao
                                        escreval (m[l,c] : 12)
                                    fimse
                                fimse
                            fimse
                        fimse
                    fimpara
                fimpara
            caso 3
                escreval("----------------------")
                escreval (m[1,2] : 6, m[1,3] : 3, m[1,4] : 3)
                escreval (m[2,3] : 9, m[2,4] : 3)
                escreval (m[3,4] : 12)
                escreval(" ")    
            caso 4
                escreval("----------------------")
                escreval(" ")
                escreval (m[2,1] : 3)
                escreval (m[3,1] : 3, m[3,2] : 3)
                escreval (m[4,1] : 3, m[4,2] : 3, m[4,3] : 3)
            caso 5
                escreval("-----------------------")
                escreval("Encerrando o programa..")
                escreval("-----------------------")
        fimescolha
    ate (res=5)

fimalgoritmo