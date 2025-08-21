algoritmo "88 Procedimento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 88) Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem vário
//              Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:

var
// nao tem variaveis aqui

procedimento Gerador(msg: caractere rep: inteiro)
inicio 
    escreval("+-------=======------+")
    repita
        escreval(" ", msg, " ")
        rep <- rep - 1
    ate rep = 0
    escreval("+-------=======------+")
fimprocedimento
inicio

    Gerador("Aprendendo Portugol", 4)

fimalgoritmo