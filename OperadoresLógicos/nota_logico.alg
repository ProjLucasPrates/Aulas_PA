algoritmo "Notafinal"
// Fun��o : Calcular a m�dia
// Autor : Lucas Ramalho Ramalho
// Data : 28/06/2022
// Se��o de Declara��es
var

nome: caracter
N1, N2, NF, NT: real

inicio
// Se��o de Comandos

escreva(" Digite seu nome: ")
escreval("-----------------")
leia(nome)

escreva(" Digite sua primeira nota: ")
escreval("--------------------------")
leia(N1)

escreva(" Digite sua segunda nota: ")
escreval("-------------------------")
leia(N2)

escreva(" Digite sua nota total dos trabalhos: ")
escreval("-------------------------------------")
leia(NT)

NF <- (NT + N1 + N2)/3

//nota final for maior ou igual a 8.5, ent�o o conceito � A.
//- nota final estiver entre 7.0 e 8.4, ent�o o conceito � B.
//- nota final estiver entre 6.0 e 6.9, ent�o o conceito � C.
//- nota final estiver entre 0.1 e 5.9, ent�o o conceito � D.
//- nota final for igual a 0.0, ent�o o conceito � E

 se (NF >= 8.5) entao
   escreval("O seu conceito foi A")
   escreval("--------------------")
 fimse
 se ((NF >= 7.0) e (NF <= 8.4)) entao
   escreval("O seu conceito foi B")
   escreval("--------------------")
 fimse
 se ((NF >= 6.0) e (NF <= 6.9)) entao
   escreval("O seu conceito foi C")
   escreval("--------------------")
 fimse
 se ((NF >= 0.1) e (NF <= 5.9)) entao
   escreval("O conceito foi D")
   escreval("----------------")
 fimse
 se (NF=0.0) entao
   escreval("O seu conceito foi E")
   escreval("--------------------")
 fimse

fimalgoritmo
