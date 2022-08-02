algoritmo "Regras_da_competicao"
// Fun??o : Determinar se uma pessoa ? capaz de competir
// Autor :  Lucas Prates
// Data : 02/08/2022
// Se??o de Declara??es

var
altura: real
idade: inteiro

inicio
// Entrada

escreval("Qual ? a sua altura?")
leia(altura)

escreval ("Qual ? a sua idade?")
leia(idade)

//processamento

se ((altura>=1.75) e (idade>=18)) entao
     escreval ("Voc? pode competir")
senao
     escreval ("Voc? n?o pode competir")
fimse

fimalgoritmo