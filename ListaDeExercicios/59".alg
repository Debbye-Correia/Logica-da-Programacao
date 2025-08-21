algoritmo "59"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//              perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//              a) qual é a maior idade lida
//              b) quantos homens foram cadastrados
//              c) qual é a idade da mulher mais jovem
//              d) qual é a média de idade entre os homens
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

sex, res: caractere
idade, idademaior, men, femjov, smen, mmen: inteiro

inicio
    
    femjov<-9999999
    escreval("==============================================")
    enquanto (res<>"N") faca
        escreva("Sexo [F/M]: ")
        leia(sex)
        escreva("Idade: ")
        leia(idade)

        se (idade>idademaior) entao
            idademaior<-idade
        fimse
        se (sex="M") entao
            men<-men+1
            smen<-smen+idade
            mmen<-smen/men
        senao
            se (idade<femjov) entao
                femjov<-idade
            fimse
        fimse

        escreval("==============================================")
        escreva("Deseja continuar a cadastrar? [S/N] ")
        leia(res)
        LimpaTela
    fimenquanto
        
    escreval("==============================================")
    escreval("a) qual é a maior idade lida? ", idademaior)
    escreval("b) quantos homens foram cadastrados? ", men)
    escreval("c) qual é a idade da mulher mais jovem? ", femjov)
    escreval("d) qual é a média de idade entre os homens? ", mmen)
    escreval("==============================================")

fimalgoritmo