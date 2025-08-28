algoritmo "91 Procedimento Maior"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores para um procedimento Maior() que vai verificar qual deles é o maior e mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem informando essa característica.
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 V1, V2: inteiro
    Procedimento Maior(A,B:inteiro)
    inicio
        se (A>B) entao
            escreval ("O maior valor digitado foi ", A)
        senao
            se (B>A) entao
                escreval ("O maior valor digitado foi ",B)
            senao
                escreval ("Não existe valor maior, pois os valores digitados são iguais.")
            fimse
        fimse
    FimProcedimento
inicio
    escreva("Digite o primeiro valor: ")
    leia(V1)
    escreva("Digite o segundo valor: ")
    leia(V2)
    Maior(V1,V2)
fimalgoritmo