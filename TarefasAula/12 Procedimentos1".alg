algoritmo "12 Procedimentos1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : DETECTOR DE PESADO
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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