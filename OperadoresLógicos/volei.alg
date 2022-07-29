algoritmo "volei"
// Função : Faça um programa que solicite altura e idade do usuário, informe se ele pode ou não competir. Regras: Para competir no campeonato de vôlei o usuário de ter pelo menos 1.75 de altura e 18 anos.
// Autor : Lucas Prates
// Data : 29/07/2022
// Seção de Declarações 
var
altura: real
idade: inteiro
inicio
escreval("Qual a sua altura?")
leia(altura)
escreval("Qual sua idade?")
leia(idade)

//processamento

se ((idade < 18) ou (altura < 1.75)) entao
   escreval("voce nao pode competir")
senao
   escreval("voce pode competir")
fimse


fimalgoritmo
