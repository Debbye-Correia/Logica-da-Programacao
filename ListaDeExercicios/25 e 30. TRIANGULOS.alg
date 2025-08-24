algoritmo "TRIANGULOS"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo com essas retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.
// 30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo de triângulo será formado:
//      - EQUILÁTERO: todos os lados iguais
//      - ISÓSCELES: dois lados iguais
//      - ESCALENO: todos os lados diferentes
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    L1, L2, L3: REAL
inicio
    escreva("Qual é o tamanho do 1o segmento? ")
    leia (L1)
    escreva("Qual é o tamanho do 2o segmento? ")
    leia (L2)
    escreva("Qual é o tamanho do 3o segmento? ")
    leia (L3)
    se (((L1+L2)>L3) E ((L1+L3)>L2) E ((L3+L2)>L1)) entao
        se (L1=L2) E (L2=L3) E (L1=L3) entao
            escreval ("É possivel formar um triangulo EQUILATERO!")
        senao
            se ((L1=L2) OU (L2=L3) OU (L1=L3)) entao
                escreval ("É possivel formar um triangulo ISOSCELES!")
            senao
                escreval ("É possivel formar um triangulo ESCALENO!")
            fimse
        fimse
    senao
        escreval ("Não é possivel formar um triangulo!")
    fimse
fimalgoritmo