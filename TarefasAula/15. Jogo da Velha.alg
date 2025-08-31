algoritmo "15  Jogo da Velha"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Jogo da Velha. Desafio da aula 15 do Curso em Video.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 30/08/2025
var
 m:vetor [1..3,1..3] de caractere
 cont,l,c,posi:inteiro
 jogador:caractere
 r:logico
    // Procedimento para exibir o tabuleiro depois de cada jogada
    Procedimento Tabuleiro()
    inicio
        escreval("+---+---+---+")
        para l de 1 ate 3  faca
            para c de 1 ate 3 faca
                escreva("|",m[l,c] : 3 )
            fimpara
            escreva("|")
            escreval("")
            escreval("+---+---+---+")
        fimpara
    fimprocedimento
    // Funcao para realizar a marcação do jogador da vez no tabuleiro, fazendo a troca do numero da posição indicada pelo seu simbolo 
    funcao Jogo(j:caractere p:inteiro):logico
    Var mudou: logico
    inicio
        mudou<-falso
        para l de 1 ate 3  faca
            para c de 1 ate 3 faca
               se (m[l,c]=numpcarac(p)) entao
                    m[l,c]<-j
                    mudou<-verdadeiro 
                fimse 
            fimpara
        fimpara
        Retorne mudou
    fimfuncao
    // Procedimento para realizar a troca entre jogadores depois de uma jogada valida
    procedimento TrocaJogador()
    inicio
        se (jogador="x") entao
            jogador<-"o"
        senao
            jogador="x"
        fimse
    fimprocedimento
    // Funcao para testar as possibilidades de jogos ganhos, ou empate por velha, para finalizar o jogo quando não houver mais opções
    funcao FimDeJogo():logico
    var
        terminou: logico
        velha: inteiro
    inicio
        terminou<-falso
        // Jogo ganho em linha
        Para l de 1 ate 3 faca
            Se (m[l,1] = m[l,2]) e (m[l,2] = m[l,3]) entao
                terminou <- verdadeiro
            FimSe
        FimPara
        // Jogo ganho em coluna
        Para c de 1 ate 3 faca
            Se (m[l,c] = m[l,c]) e (m[l,c] = m[l,c]) entao
                terminou <- verdadeiro
            FimSe
        FimPara
        // Jogo ganho em diagonal
        Se (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) entao
            terminou <- verdadeiro
        FimSe
        Se (m[1,3] = m[2,2]) e (m[2,2] = m[3,1]) entao
            terminou <- verdadeiro
        FimSe
        // Jogo terminado em VELHA
        velha <- 0
        Para l de 1 ate 3 faca
            Para c de 1 ate 3 faca
                Se (m[l,c] <> "x") e (m[l,c] <> "o") entao
                    velha <- velha + 1
                FimSe
            FimPara
        FimPara
        Se (velha = 0) entao
            terminou <- verdadeiro
        FimSe
        // Retorna se o jogo acabou ou nao
        Retorne terminou
    fimfuncao
// jogo começa aqui, com exibiçåo inicial do quadro com as opções pro jogador
inicio
    jogador<-"x"
    cont<-1
    para l de 1 ate 3  faca
        para c de 1 ate 3 faca
            m[l,c]<-numpcarac(cont) 
            cont<-cont+1
        fimpara
    fimpara
    Tabuleiro()
    // Estrutura para a jogabilidade 
    repita
        repita
            escreval("Vai querer colocar [", jogador,"] em qual posição? ")
            leia(posi)
            r<-Jogo(jogador,posi)
            se (r=falso) entao
                escreval ("JOGADA INVALIDA!")
            fimse
        ate r = verdadeiro
        TrocaJogador()
        LimpaTela
        Tabuleiro()
    ate FimDeJogo()=verdadeiro
    escreval("Fim de Jogo!")
fimalgoritmo