algoritmo "F 60"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//               O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//               a) O nome da pessoa mais velha
//               b) O nome da mulher mais jovem
//               c) A média de idade do grupo
//               d) Quantos homens tem mais de 30 anos
//               e) Quantas mulheres tem menos de 18 anos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome, sex, res, pesvelha, femjov: caractere
idade, maisvelha, maisjov, men30, fem18, sidade, midade, cont: inteiro

inicio
    maisjov<-9999999
    cont<-1
    enquanto (res<>"N") faca
        escreval("==============================================")
        escreva(cont,"o. Nome: ")
        leia(nome)
        escreva("Idade: ")
        leia(idade)
        escreva("Sexo: [F/M] ")
        leia(sex)
        escreval("==============================================")
        escreva("Deseja continuar? [S/N] ")
        leia(res)

        se (idade>maisvelha) entao
            maisvelha<-idade
            pesvelha<-nome
        fimse
        se ((sex="F") E (idade<maisjov)) entao
            maisjov<-idade
            femjov<-nome
        fimse
        se ((sex="M") E (idade>30)) entao
            men30<-men30+1
        senao
            se ((sex="F") E (idade<18)) entao
                fem18<-fem18+1
            fimse
        fimse

        sidade<-sidade+idade
        midade<-sidade/cont
        cont<-cont+1
        LimpaTela
    fimenquanto
    
    escreval("==============================================")
    escreval("A pessoa mais velha é: ", pesvelha)
    escreval("A mulher mais jovem é a:  ", femjov)
    escreval("A media de iadde do grupo é de ", midade, " anos.")
    escreval("Homens com mais de 30 anos: ", men30)
    escreval("Mulhere com menos de 18 anos: ", fem18)
    escreval("==============================================")

fimalgoritmo