Algoritmo "impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Mostra todos os n�meros �mpares de 100 ate 200
// Autor(a)    : Lucas Prates
// Data atual  : 20/09/2022
Var
num, cont:inteiro
resul:caracter

Inicio
escreval("Este algoritimo mostra todos os n�meros �mpares de 100 ate 200")
escreval("deseja entrar no la�o de repeti��o?")
leia(resul)

se (resul=sim) entao
   para cont de 100 ate 200 passo -1 faca
     escreval(cont)
   fimpara
senao
   interrompa
fimse
Fimalgoritmo