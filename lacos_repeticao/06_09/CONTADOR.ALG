Algoritmo "contador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : solicita um n�mero e mostra a tabuada dele
// Autor(a)    : Lucas prates
// Data atual  : 20/09/2022
Var
numini, numfim, cont:inteiro

Inicio
escreval("Digite o valor inicial")
leia(numini)
escreval("Digite o valor final")
leia(numfim)

se (numini <- numfim) entao
   para cont de numini ate numfim faca
        escreval(cont)
   fimpara
senao
   para cont de numini ate numfim passo -1 faca
        escreval(cont)
   fimpara
fimse

Fimalgoritmo