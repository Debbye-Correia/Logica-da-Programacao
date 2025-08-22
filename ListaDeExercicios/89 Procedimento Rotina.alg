algoritmo "89"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 89) Crie um programa que melhore o procedimento Gerador() da questão anterior para que o programador possa escolher uma entre três bordas.

// Usei a repeticao 'escolha' duas vezes, pois nao sei se é possivel colocar um procedimento dentro de outro

var


procedimento Gerador(msg: caractere rep:inteiro borda: inteiro)
inicio 
    escolha borda
        caso 1
            escreval("+-------=======------+")
        caso 2
            escreval("~~~~~~~~:::::::~~~~~~~")
        caso 3
            escreval("<<<<<<<<------->>>>>>>")
    fimescolha

    repita
        escreval(" ", msg, " ")
        rep <- rep - 1
    ate rep = 0
    
    escolha borda
        caso 1
            escreval("+-------=======------+")
        caso 2
            escreval("~~~~~~~~:::::::~~~~~~~")
        caso 3
            escreval("<<<<<<<<------->>>>>>>")
    fimescolha
fimprocedimento
inicio

    Gerador("Aprendendo Portugol", 3, 2)

fimalgoritmo