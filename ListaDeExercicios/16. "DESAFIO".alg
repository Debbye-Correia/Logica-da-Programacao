algoritmo "DESAFIO"
// Disciplina  :  [Linguagem e Lógica de Programação]

// Descrição   : 

//     16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//.    fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//.    já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//.    quantos dias de vida um fumante perderá e exiba o total em dias.

var

qcig, anos, perdadevida: inteiro
TempCig, TempAnos: real

inicio

escreva ("Quantos cigarros voce fuma por dia? ")
leia(qcig)
escreva("Há quantos anos voce fuma? ")
leia(anos)
perdadevida<- ((qcig*10)/1440)*(anos*365)
escreval("voce já perdeu ", perdadevida, " dias de vida")
//calculo do tempo de cada cigarro por minuto, dividido pelos minutos de um dia
//um dia tem 24h = 1440 minutos


fimalgoritmo