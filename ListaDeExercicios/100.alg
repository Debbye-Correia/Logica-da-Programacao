algoritmo "100"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 100) Melhore o exercício 96, criando além da função Media() uma outra função chamada Situacao(), que vai retornar para o programa principal se o aluno está APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como parâmetro o resultado retornado pela função Media().
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
n1,n2,m:real
sit:caractere

funcao media(v1,v2:real):real
inicio
    retorne (v1+v2)/2
fimfuncao

funcao Situacao(me:real):caractere
inicio
    se (me<4) entao
        retorne "REPROVADO"
    senao
       se (me<7) entao
            retorne "RECUPERAÇÃO"
       senao
            retorne "APROVADO"
       fimse
    fimse
fimfuncao

inicio
    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    m <- media(n1,n2)
    sit<-Situacao(m)
    escreval("A media é de ", m)
    escreval("Situação do aluno: ", sit)

fimalgoritmo