Algoritmo "impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Mostra todos os números ímpares de 100 ate 200
// Autor(a)    : Lucas Prates
// Data atual  : 20/09/2022
Var
num, cont:inteiro
resul:caracter

Inicio
escreval("Este algoritimo mostra todos os números ímpares de 100 ate 200")
escreval("deseja entrar no laço de repetição?")
leia(resul)

se (resul=sim) entao
   para cont de 100 ate 200 passo -1 faca
     escreval(cont)
   fimpara
senao
   interrompa
fimse
Fimalgoritmo