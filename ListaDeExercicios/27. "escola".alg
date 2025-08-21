algoritmo "escola"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 

//27) Crie um programa que leia duas notas de um aluno e calcule a sua média, 
//mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO

var

n1,n2,m:real

inicio

 escreva("Digite a sua 1o nota: ")
 leia(n1)
 escreva("Digite a sua 2o nota: ")
 leia(n2)
 m<-(n1+n2)/2
    se (M<5) entao
        escreval ("Sua média é de ", m,". Você está REPROVADO")
    senao
        se (M<7) entao
            escreval ("Sua média é de ", m,". Você está de RECUPERAÇÃO")
        senao
            escreval ("Sua média é de ", m,". Você está APROVADO")
        fimse
    fimse

fimalgoritmo