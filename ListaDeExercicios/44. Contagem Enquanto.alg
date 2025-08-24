algoritmo "44 contagem"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    vi, vf, inc: inteiro
inicio
    escreva("Digite o 1o valor: ")
    leia(vi)
    escreva("Digite o ultimo valor: ")
    leia(vf)
    escreva("Digite o valor de incremento: ")
    leia(inc)
    enquanto (vi<vf) faca
        escreva (vi," ")
        vi<-vi+inc
    fimenquanto
    escreva ("ACABOU!")
fimalgoritmo