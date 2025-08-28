algoritmo "54 Cadastros"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final:
//      a) Qual foi a média de altura do grupo
//      b) Quantas pessoas pesam mais de 90Kg
//      c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//      d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    peso, altura, salt, malt:real
    rep, mais90, menos50, mais100:inteiro
    //salt: soma altura, malt: media altura, rep: repeticao
inicio
    escreval("-------------------------")
    escreval("        CADASTRO         ")
    escreval("-------------------------")
    rep<-0
    repita
        escreva("Peso [Kg]: ")
        leia(peso)
        escreva("Altura [m]: ")
        leia(altura)
        salt<-salt+altura
        se ((peso<50) e (altura<1.60)) entao
            menos50<-menos50+1
        senao
            se ((peso>100) e (altura>1.90)) entao
                mais100<-mais100+1
            fimse
        fimse
        se (peso>90) entao
            mais90<-mais90+1
        fimse
    escreval("-------------------------")
    rep<-rep+1
    ate (rep=7)
    malt<-salt/7
    escreval("----------------------------------------------------------------------------------")
    escreval("a) Qual foi a média de altura do grupo ? ", malt:3:2)
    escreval("b) Quantas pessoas pesam mais de 90Kg ? ", mais90)
    escreval("c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m ? ", menos50)
    escreval("d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg ? ", mais100)    
    escreval("----------------------------------------------------------------------------------")    
fimalgoritmo