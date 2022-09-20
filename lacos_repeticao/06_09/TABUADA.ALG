Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : solicita um número e mostra a tabuada dele
// Autor(a)    : Lucas prates
// Data atual  : 20/09/2022
Var
num, resultado, cont:inteiro

Inicio
escreval("Qual número você deseja mostrar a tabuada?")
leia(num)

para cont de 1 ate 10 faca
  resultado <- num*cont
  escreval(num, " X", cont, " =", resultado)
fimpara
Fimalgoritmo