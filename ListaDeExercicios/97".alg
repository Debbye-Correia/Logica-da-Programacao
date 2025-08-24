algoritmo "97"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o maior entre eles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
V1, V2, V3, RES: inteiro

Funcao Maior(A,B,C:inteiro):INTEIRO
Var
M:inteiro
inicio
    M<-A 
    se (B>M) entao
        M<-B
    fimse
    se (C>M) entao
        M<-C
    fimse
    retorne M
FimFuncao
// Nao descobri alguma maneira de retornar ao usuario que os numeros sao iguais, sem usar o escreva no corpo da funcao
inicio
    escreva("Digite o primeiro valor: ")
    leia(V1)
    escreva("Digite o segundo valor: ")
    leia(V2)
    escreva("Digite o terceiro valor: ")
    leia(V3)
    RES<- Maior(V1,V2,V3)
    escreval ("O maior valor digitado foi ", RES)

fimalgoritmo