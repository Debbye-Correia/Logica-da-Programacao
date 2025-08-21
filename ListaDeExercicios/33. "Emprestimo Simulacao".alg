algoritmo "Emprestimo Simulacao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//              de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//              em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//              ela não pode exceder 30% do salário ou então o empréstimo será negado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

valorcasa, salario, prestacao: real
anos, meses: inteiro

inicio

    escreval ("----------------------")
    escreval ("EMPRESTIMO PARA CASA PROPRIA") 
    escreval ("----------------------")
    escreva ("Valor da casa: R$")
    leia(VALORCASA)
    escreva("Seu salario atual: R$")
    leia(SALARIO)
    escreva("Em quantos anos voce pagara? ")
    leia(anos)
    meses<-anos*12
    prestacao<-valorcasa/meses
    se (prestacao>((salario*30)/100)) entao
        escreval ("----------------------")
        escreval ("EMPRESTIMO NEGADO")
        escreval ("----------------------")
    senao
       escreval ("----------------------")
       escreval ("EMPRESTIMO APROVADO")
       escreval ("----------------------")
       escreval ("Voce podera pegar o emprestimo no valor de R$",VALORCASA)
       escreval ("E realizar o pagamento em ", meses," vezes de R$", PRESTACAO:5:2)  
    fimse


fimalgoritmo