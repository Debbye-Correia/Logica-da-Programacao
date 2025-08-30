algoritmo "12 DETECTOR DE PESADO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : DETECTOR DE PESADO. Tarefa da aula 12 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 I: Inteiro
 Nome, Pesado: caractere
 Peso, Mais: real
    procedimento Topo()
    inicio
        LimpaTela
        escreval("-----------------------------------")
        escreval("D E T E C T O R   DE   P E S A D O ")
        escreval(" Maior peso ate agora: ", mais, "Kg")
        escreval("-----------------------------------")
    fimprocedimento
inicio
    Topo ()
    para i de 1 ate 5 faca
        escreva ("Digite o nome: ")
        leia(nome)
        escreva("Digite o peso de ", nome, ": ")
        leia(peso)
        se (peso>mais) entao
            mais<-peso
            pesado<-nome
        fimse
        Topo ()   
    fimpara
    Topo ()
    escreval("A pesssoa mais pesada foi ", pesado, " com ", mais,"Kg.")
fimalgoritmo