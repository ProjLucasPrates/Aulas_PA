Algoritmo "soma_leitura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Indique 10 números e descubra a soma
// Autor(a)    : Lucas Prates
// Data atual  : 20/09/2022
Var
acu,cont,num: inteiro

Inicio
repita
escreval("Digite um número")
leia(num)
cont <- cont+1
acu <- acu+num
escreval("Somando...", acu)
ate (cont=10)

Fimalgoritmo