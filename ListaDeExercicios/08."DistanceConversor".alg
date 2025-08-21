algoritmo "DistanceConversor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Desenvolva um programa que leia uma distância em metros  
//               e mostre os valores relativos em outras medidas.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

disM, disKm, disHm, disDam, disdm, discm, dismm: real

inicio

escreva ("Input a distance in meters: ")
leia (disM)

diskm<-dism/1000
disHm<-dism/100
disDam<-dism/10
disdm<-dism/0.1
discm<-dism/0.01
dismm<-dism/0.001

escreval ("The distance of ", dism, " corresponds to: ")
escreval (diskm,"Km")
escreval (dishm,"Hm")
escreval(disdam,"Dam")
escreval (disdm,"dm")
escreval (discm,"cm")
escreval (dismm,"mm")

fimalgoritmo