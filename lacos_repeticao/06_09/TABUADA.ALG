Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : solicita um n�mero e mostra a tabuada dele
// Autor(a)    : Lucas prates
// Data atual  : 20/09/2022
Var
num, resultado, cont:inteiro

Inicio
escreval("Qual n�mero voc� deseja mostrar a tabuada?")
leia(num)

para cont de 1 ate 10 faca
  resultado <- num*cont
  escreval(num, " X", cont, " =", resultado)
fimpara
Fimalgoritmo