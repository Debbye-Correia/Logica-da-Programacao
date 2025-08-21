algoritmo "Aumento baseado em genero"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 
//      37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//      aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//      o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//      No final, mostre o seu novo salário, baseado na tabela a seguir:
//      - Mulheres
//          - menos de 15 anos de empresa: +5%
//          - de 15 até 20 anos de empresa: +12%
//          - mais de 20 anos de empresa: +23%
//      - Homens
//          - menos de 20 anos de empresa: +3%
//          - de 20 até 30 anos de empresa: +13%
//          - mais de 30 anos de empresa: +25%
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

genero: caractere
sal1, sal2, temp: real

inicio

    escreva("Genero do funcionario [F/M]: ")
    leia(genero)
    escreva ("Salario atual: R$")
    leia(SAL1)
    escreva("Tempo de empresa em anos: ")
    leia (temp)
    se (Genero="F") entao
        se (temp<15) entao
            sal2<-sal1+((sal1*5)/100)
            escreval ("O novo salario sera de R$",SAL2)
        senao
            se (TEMP>20) entao
                sal2<-sal1+((sal1*23)/100)
                escreval ("O novo salario sera de R$",SAL2)
            senao
                sal2<-sal1+((sal1*12)/100)
                escreval ("O novo salario sera de R$",SAL2)
            fimse
        fimse    
    senao
        se (temp<20) entao
            sal2<-sal1+((sal1*3)/100)
            escreval ("O novo salario sera de R$",SAL2)
        senao
            se (TEMP>30) entao
                sal2<-sal1+((sal1*25)/100)
                escreval ("O novo salario sera de R$",SAL2)
            senao
                sal2<-sal1+((sal1*13)/100)
                escreval ("O novo salario sera de R$",SAL2)
            fimse
        fimse    
    fimse

    

fimalgoritmo