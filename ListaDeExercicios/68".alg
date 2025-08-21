algoritmo "68"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”. No final, mostre na tela:
//                  a) Quantas mulheres foram cadastradas
//                  b) Quantos homens pesam mais de 100Kg
//                  c) A média de peso entre as mulheres
//                  d) O maior peso entre os homens
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

C, peso, Fem,Men100, Sfem, MFem, MenPlus: INTEIRO
sex: caractere

inicio

para C de 1 ate 8  faca
    escreval("----------------")
    escreval("    CADASTRO    ")
    escreval("----------------")
    escreva("Sex: [F/M] ")
    leia(sex)
    escreva("Peso [Kg]: ")
    leia(peso)
    escreva(" ")
    se (sex="F") entao
        Fem<-Fem+1
        Sfem<-Sfem+peso
        Mfem<-sfem/fem
    senao
        se (peso>100) entao
            men100<-men100+1
        fimse
    fimse
    se ((sex="M") E (peso>menplus)) entao
        MENPLUS<-peso
    fimse

fimpara

escreval("Mulheres Cadastradas: ", fem)
escrevaL("Media de peso entre mulheres: ", mfem,"Kg")
escrevaL("Homens com mais de 100Kg: ", men100)
escreval("Maior peso entre os homens: ", menplus,"Kg")
fimalgoritmo