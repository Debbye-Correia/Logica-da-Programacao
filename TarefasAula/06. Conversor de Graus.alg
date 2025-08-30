algoritmo "Conversor de Graus"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Descrição   : Teste de função já existente para fazer converção. Tarefa da Aula 6 do Curso em Video 
// Autor(a)    : DEBORA DA SILVA CORREIA
// Data atual  : 24/08/2025
var
    angulo, s: real
inicio
    escreva ("informe um angulo: ")
    leia (angulo)
    s <- sen (grauprad (angulo))
    escreva ("O seno de ", angulo, " e igual a ", s)
fimalgoritmo