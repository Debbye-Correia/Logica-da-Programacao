algoritmo "14 GABARITO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : GABARITO. Tarefa da aula 14 do Curso em Video
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
 ga: vetor[1..5] de caractere
 prova: vetor[1..5] de caractere
 nome: vetor[1..3] de caractere
 Nota: vetor[1..3] de inteiro
 a:inteiro
 soma,media:real
    Procedimento Gabarito()
        var i:inteiro
    Inicio
        escreval("-----------------------")
        escrevaL(" CADASTRO DO GABARITO  ")
        escreval("-----------------------")
        para i de 1 ate 5 faca
            escreva ("QUESTAO ", i, ": ")
            leia(ga[i])
        fimpara
        LimpaTela
    FimProcedimento
    Funcao Provas():real
        var
        i:inteiro
        notaprova:real
    inicio
        escreval("RESPOSTAS DADAS")
        para i de 1 ate 5 faca
            escreva ("QUESTAO ", i, ": ")
            leia(prova[i])
            se (prova[i]=ga[i]) entao
                notaprova<-notaprova+2
            fimse
        fimpara
        retorne notaprova
    fimfuncao
inicio
    Gabarito()
    para a de 1 ate 3 faca
        escreval("-----------------------")
        escreval("ALUNO ",A)
        escreval("-----------------------")
        escreva("Nome: ")
        leia(nome[a])
        nota[a]<- Provas()
        soma<-soma+nota[a]
        LimpaTela
    fimpara
    escreval("-----------------------")
    escreval("     NOTAS FINAIS      ")
    escreval("-----------------------")
    para a de 1 ate 3  faca
        escreval (nome[a], "   ", nota[a]:4:1)
    fimpara
    media<-soma/3
    escreval("-----------------------")
    escreval("Media da turma: ", media:4:1)
fimalgoritmo