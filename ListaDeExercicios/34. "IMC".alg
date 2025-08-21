algoritmo "IMC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
// Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado da altura)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

kg, alt, IMC: real

inicio

    escreva("PESO KG: ")
    leia(kg)
    escreva("Altura (M): ")
    leia(alt)
    IMC<-KG/ALT^2
    escreva ("IMC: ", IMC)
    se (IMC<18.5) entao
        escreval ("VOCE ESTA ABAIXO DO PESO")
    senao
        se ((IMC>=18.5) E (IMC<=25)) entao
            escreval ("VOCE ESTA NO PESO IDEAL")
        senao
            se ((IMC>25) E (IMC<=30)) entao
                escreval ("VOCE ESTA EM SOBREPESO")
            senao
                se ((IMC>30) E (IMC<=40)) entao
                    escreval ("VOCE ESTA COM OBESIDADE")
                senao
                    escreval ("VOCE ESTA COM OBESIDADE MORBIDA")
                fimse
            fimse
        fimse
    fimse
fimalgoritmo