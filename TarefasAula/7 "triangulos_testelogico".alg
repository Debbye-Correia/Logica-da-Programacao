algoritmo "triangulos_testelogico"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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