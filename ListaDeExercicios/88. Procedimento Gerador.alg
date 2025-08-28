algoritmo "88 Procedimento Gerador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 88) Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem várias vezes. Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
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