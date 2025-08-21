algoritmo "SELETOR DE PESSOAS"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

sex, R: caractere
Idade, cor:inteiro
ResMul, ResHom : inteiro

inicio
ResHom<-0
ResMul<-0
    REPITA
        escreval("======================")
        escreval("  SELETOR DE PESSOAS  ")
        escreval("======================")
        escreva("Qual o sexo? [M/F] ")
        leia(SEX)
        escreva("Qual a idade? ")
        leia(idade)
        escreval("Qual a cor de cabelo?")
        escreval("---------------------")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(cor)
        escreval("---------------------")
        // Criterio: Homens com mais de 18 anos e cabelos castanhos
        // Criterio: Mulheres entre 25 e 30 anos e cabelos loiros 
        se ((SEX="M") E (IDADE>=18) E (COR=2)) entao
            ResHom<-ResHom+1
        fimse
        se ((SEX="F") E ((IDADE>=25) E (IDADE<=30)) E (COR=3)) entao
            ResMul<-ResMul+1
        fimse
        escreval("Quer continuar? [S/N] ")
        leia(R)
        LimpaTela
    ATE (R="N")
    escreval("---------------------")
    escreval("   RESULTADO FINAL   ")
    escreval("---------------------")
    escreval("Total de Homens com mais de 18 anos e cabelos castanhos: ", reshom)
    escreval("Total de Mulheres entre 25 e 30 anos e cabelos loiros: ", resmul)
fimalgoritmo