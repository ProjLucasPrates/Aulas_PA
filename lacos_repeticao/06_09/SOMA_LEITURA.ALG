Algoritmo "soma_leitura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Indique 10 n�meros e descubra a soma
// Autor(a)    : Lucas Prates
// Data atual  : 20/09/2022
Var
acu,cont,num: inteiro

Inicio
repita
escreval("Digite um n�mero")
leia(num)
cont <- cont+1
acu <- acu+num
escreval("Somando...", acu)
ate (cont=10)

Fimalgoritmo