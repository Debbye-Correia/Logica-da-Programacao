algoritmo "Triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Teste Logico para descobrir se a forma geometrica pode formar um triangulo e se sim, qual o tipo. Tarefa da Aula 7 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    L1, L2, L3 : real
    EQ, ES, TRI: logico
inicio
    escreva ("Digite o preimeiro lado: ")
    leia (L1)
    escreva ("Digite o segundo lado: ")
    leia (L2)
    escreva ("Digite o terceiro lado: ")
    leia (L3)
    TRI <- (L1<L2+L3) E (L2<L1+L3) E (L3<L1+L2)
    EQ <- (L1=L2) E (L2=L3)
    ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
    escreval ("Pode formar um TRIANGULO? ", TRI)
    escreval ("O triangulo é EQUILATERO? ", EQ) 
    escreva ("O triangulo é ESCALENO? ", ES)
fimalgoritmo