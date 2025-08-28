algoritmo "52 Cadastros"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//              a) Qual é a média de idade do grupo
//              b) Quantas pessoas tem mais de 18 anos
//              c) Quantas pessoas tem menos de 5 anos
//              d) Qual foi a maior idade lida
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    rep, pes, idade, s, media, maior18, menor5, maior: inteiro
inicio
    pes<-1
    rep<-0
    repita
        escreval("----------------------------------------------------------------------------------")
        escreva("Digite a idade da ", pes,"o. pessoa: ")
        leia(idade)
        se (idade<5) entao
            menor5<-menor5+1
        senao
            se (idade>18) entao
                maior18<-maior18+1
            fimse    
        fimse
        se (idade>maior) entao
            maior<-idade
        fimse
        s<-s+idade
        pes<-pes+1
        rep<-rep+1
        LimpaTela
    ate (rep=10)
    media<-s/10
    escreval("----------------------------------------------------------------------------------")
    escreval("A media de idade do grupo é de ", media, " anos.")
    escreval("Existem ", menor5, " pessoas que tem menos de 5 anos de idade.")
    escreval("Existem ", maior18, " pessoas que tem mais de 18 anos.")
    escreval("A pessoa mais velha do grupo tem ", maior, " anos de idade.")
    escreval("----------------------------------------------------------------------------------")
fimalgoritmo