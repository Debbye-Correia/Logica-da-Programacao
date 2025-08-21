algoritmo "Alistamento Militar Obrigatorio"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 

//      22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//      situação em relação ao alistamento militar.
//      - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//      - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.

var
sex: caractere
nasc, idade, ano, tempo: inteiro


inicio
    escreva("Qual o seu sexo? [F/M]: ")
    leia(sex)
        se (sex="F") entao
            escreval ("Você não é obrigada a fazer o alistamento militar!")
        senao
            escreva ("Em que ano voce nasceu? ")
            leia (nasc)
            escreva ("Qual o ano atual? ")
            leia (ano)
            idade<- ano-nasc
            se (idade<=18) entao
                tempo<- 18-idade
                escreval ("Faltam ", tempo, " anos para o seu alistamento militar obrigatorio.")
            senao
                tempo<-idade-18
                escreval ("Já se passaram ", tempo, " anos desde o seu alistamento militar obrigatorio.")
            fimse

        fimse


fimalgoritmo