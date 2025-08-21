algoritmo "TERRENO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : 
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

L,C, area: REAL

inicio
    escreva("Largura do terreno: ")
    leia(L)
    escreva("Comprimento do terreno: ")
    leia(C)
    area<-(L*C)
        se (area<100) entao
            escreval ("Terreno Popular de ", area, "m2")
        senao
            se ((area>=100) e (area<=500)) entao
                escreval ("Terreno Master de ", area, "m2")
            senao 
                escreval ("Terreno VIP de ",area, "m2")
            fimse
        fimse
fimalgoritmo