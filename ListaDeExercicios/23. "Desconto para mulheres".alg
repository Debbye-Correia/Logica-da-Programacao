algoritmo "Desconto para mulheres"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 

// 23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

sex, nome: caractere
valor, valordesconto : real

inicio
    escreva("Digite o seu nome: ")
    leia(nome)
    escreva ("Qual o valor da sua compra? R$")
    leia (valor)
    escreva("Digite o seu sexo [F/M]: ")
    leia(sex)
        se (sex="F") entao
            valordesconto<-valor-(valor*0.13)
            escreval("O valor total das suas compras com o desconto é de R$", VALORDESCONTO)
        senao
            valordesconto<-valor-(valor*0.05)
            escreval("O valor total das suas compras com o desconto é de R$", VALORDESCONTO)
        fimse
fimalgoritmo