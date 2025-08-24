algoritmo "31 DESAFIO - Jogo JoKenPo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    pc, jogador, res: caractere
    opcaopc, opcaojog : inteiro
inicio
    repita
        escreval("=============================================")
        escreval("                 Jogo   JoKenPo              ")
        escreval("=============================================")

        opcaopc<-randi(2)
        se (opcaopc=0) entao
            pc<-"Pedra"
        senao
            se (opcaopc=1) entao
                pc<-"Papel"
            senao
                pc<-"Tesoura"
            fimse
        fimse

        escreval("O computador já escolheu, agora é a sua vez! ")
        escreval(" ")
        escreva("[0] Pedra    [1] Papel    [2] Tesoura ")
        leia(opcaojog)
        escreval("=============================================")
        escolha opcaojog
            caso 0
            jogador<-"Pedra"
            caso 1
            jogador<-"Papel"
            caso 2
            jogador<-"Tesoura"
        fimescolha

        se (opcaopc=opcaojog) entao
            escreval ("EMPATE")
            escreval("O computador escolheu ", pc, " e você tambem escolheu ", jogador)
        senao
            se ((opcaopc=0) e (opcaojog=1)) entao
                escreval ("Voce ganhou!")
                escreval("O computador escolheu ", pc, " e você escolheu ", jogador)
            senao
                se ((opcaopc=0) e (opcaojog=2)) entao
                    escreval ("Voce perdeu!")
                    escreval("O computador escolheu ", pc, " e você escolheu ", jogador)
                senao
                    se ((opcaopc=1) e (opcaojog=0)) entao
                        escreval ("Voce perdeu!")
                        escreval("O computador escolheu ", pc, " e você escolheu ", jogador)
                    senao
                        se ((opcaopc=1) e (opcaojog=2)) entao
                            escreval ("Voce ganhou!")
                            escreval("O computador escolheu ", pc, " e você escolheu ", jogador)
                        senao
                            se ((opcaopc=2) e (opcaojog=0)) entao
                                escreval ("Voce ganhou!")
                                escreval("O computador escolheu ", pc, " e você escolheu ", jogador)
                            senao
                                se ((opcaopc=2) e (opcaojog=1)) entao
                                    escreval ("Voce perdeu!")
                                    escreval("O computador escolheu ", pc, " e você escolheu ", jogador)
                                fimse
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
        escreval(" ")
        escreval("DESEJA CONTINUAR JOGANDO? [S/N] ")
        leia(res)
        LimpaTela
    ate (res="N")
fimalgoritmo