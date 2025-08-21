algoritmo "PassagensCalculo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 
//      24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//      percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//      viagens até 200Km e R$0.45 para viagens mais longas.

var

KM, VALOR: REAL

inicio

 escreva("Que distancia [Km] voce deseja percorrer?  ")
 leia(Km)
    se (km<=200) entao
        valor<-km*0.50
        escreval ("O valor será de R$", VALOR)
    senao
        valor<-km*0.45
        escreval ("O valor será de R$", VALOR)
    fimse

fimalgoritmo