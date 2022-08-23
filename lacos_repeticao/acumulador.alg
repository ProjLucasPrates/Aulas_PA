Algoritmo "semnome"
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LUcas Prates
// Data atual  : 23/08/2022
Var
cont, acu: inteiro


Inicio

escreval("----------LAÇO PARA -INCREMENTO----------")

para cont de 1 ate 20 passo 2 faca

     escreval(cont)
     
fimpara

escreval("----------LAÇO PARA -DECREMENTO----------")

para cont de 20 ate 0 passo -1 faca

     escreval(cont)

fimpara

escreval("----------LAÇO PARA -ACUMULAR----------")

para cont de 1 ate 10 faca

     acu <- acu+cont
     escreval("calculando....")
     escreval(acu)

fimpara

Fimalgoritmo