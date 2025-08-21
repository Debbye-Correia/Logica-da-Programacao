algoritmo "55 desafio jogo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//                  agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//                  tentativas para tentar acertar.
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
            ns <- randi(10)
            escreva("tente adivinhar qual foi o numero sorteado de 0 a 10: ")
            leia(palpite)
            se (palpite=ns) entao
                escreval ("Parabéns! Você acertou!")
                escreval (" ")
            senao
                escreval("Você errou! Ainda restam 3 tentativas!")
                escreva("Segunda tentativa para acertar o numero sorteado: ")
                leia(palpite)
                se (palpite=ns) entao
                    escreval ("Parabéns! Você acertou!")
                    escreval (" ")
                senao
                    escreval("Você errou! Ainda restam 2 tentativas!")
                    escreva("Terceira tentativa para acertar o numero sorteado: ")
                    leia(palpite)
                    se (palpite=ns) entao
                        escreval ("Parabéns! Você acertou!")
                        escreval (" ")
                    senao
                        escreval("Você errou! Ainda restam 1 tentativa!")
                        escreva("Ultima tentativa para acertar o numero sorteado: ")
                        leia(palpite)
                        se (palpite=ns) entao
                            escreval ("Parabéns! Você acertou!")
                            escreval (" ")
                        senao
                            escreval ("Você errou! O numero sorteado foi ", ns)
                            escreval(" ")
                        fimse
                    fimse
                fimse  
            fimse 
        CASO 2
            escreval ("SAINDO...")
    FIMESCOLHA
ate (R=2)


fimalgoritmo