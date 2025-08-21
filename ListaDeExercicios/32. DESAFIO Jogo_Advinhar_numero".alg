algoritmo "Jogo_Advinhar_numero"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//                  jogador vai tentar descobrir qual foi o valor sorteado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

palpite, ns, R:inteiro
//ns: numero sorteado pelo programa // R: escolha do usuario

inicio
repita
    escreval("===================")
    escreval("  JOGO ADIVINHAÇÃO ")
    escreval("===================")
    escreval("|  [1] PLAY       |")
    escreval("|  [2] SAIR       |")
    escreval("===================")
    LEIA(R)
    ESCOLHA R 
        CASO 1
            ns <- randi(5)
            escreva("tente adivinhar qual foi o numero sorteado de 0 a 5: ")
            leia(palpite)
            se (palpite=ns) entao
                escreval ("  Parabéns! Você acertou!")
                escreval (" ")
            senao
                escreval ("  Você errou! O numero sorteado foi ", ns)
                escreval(" ")
            fimse 
        CASO 2
            escreval ("SAINDO...")
    FIMESCOLHA
ate (R=2)
fimalgoritmo