algoritmo "#11 analisador de valores"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : pedir 5 valores para o usuario, e exibir a soma dos valores, a media, quantos sao divisiveis por 5, quantos sao nulos e a soma dos pares.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

cont, v, st, div5, nulo, sp: inteiro
mt: real

inicio
st<-0
div5<-0
sp<-0

para cont<- 1 ate 5 faca
    escreva ("Digite o ", cont, "o. valor: ")
    leia(v)
    st<-st+v
    mt<-st/5
    se (v=0) entao
        nulo<-nulo+1
    fimse
    se (v%5=0) entao
        div5<-div5+1
    fimse
    se (v%2=0) entao
        sp<-sp+v
    fimse
fimpara

escreval("=============================================")
escreval("A soma dos valores é de: ", st)
escreval("A media dos valores é de: ", mt)
escreval("A quantidade de divisiveis por 5 é de: ", div5)
escreval("A quantidade de nulos é de: ", nulo)
escreval("A soma dos valores pares é de: ", sp)
escreval("=============================================")

fimalgoritmo