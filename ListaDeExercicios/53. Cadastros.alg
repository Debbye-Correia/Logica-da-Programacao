algoritmo "53 Cadastros"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//                  a) Quantos homens foram cadastrados
//                  b) Quantas mulheres foram cadastradas
//                  c) A média de idade do grupo
//                  d) A média de idade dos homens
//                  e) Quantas mulheres tem mais de 20 anos
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    Rep, men, fem, idade, sgru, Mgru,Smen, Mmen, fem20: inteiro
    sex: caractere
inicio
    escreval("-------------------------")
    escreval("        CADASTRO         ")
    escreval("-------------------------")
    rep<-0
    repita
        escreva("Digite a idade: ")
        leia(idade)
        escreva("Digite o sexo: [F/M] ")
        leia(sex)
        sgru<-sgru+idade
        se (sex="F") entao
            fem<-fem+1
            se (idade>20) entao
               fem20<-fem20+1
            fimse
        senao
            se (sex="M") entao
                men<-men+1
                smen<-smen+idade
                mmen<-smen/men
            fimse
        fimse
        escreval("-------------------------")
        rep<-rep+1
    ate (rep=5)
    LimpaTela
    mgru<-sgru/5
    escreval("----------------------------------------------------------------------------------")    
    escreval("Homens cadastrados: ", men)
    escreval("Mulheres cadastradas: ", fem)
    escreval("A media de idade do GRUPO é de ", mgru, " anos de idade.")
    escreval("A media de idade dos HOMENS é de ", mmen, " anos de idade.")
    escreval("Existem ", fem20, " MULHERES com mais de 20 anos de idade.")
    escreval("----------------------------------------------------------------------------------")    
fimalgoritmo