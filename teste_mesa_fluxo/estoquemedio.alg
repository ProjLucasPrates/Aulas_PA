algoritmo "estoquemedio"
// Fun��o : Calcular o estoque minimo de uma peca
// Autor : Lucas Prates
// Data : 26/04/2022
// Se��o de Declara��es 
var
estoquemedio, qn, qm:real
inicio
//entrada
escreval("Qual a quantidade minima de pe�as?")
leia(qn)
escreval("Qual a quantidade maxima de pe�as?")
leia(qm)

//processamento
estoquemedio <-(qn+qm)/2

//saida
escreval("O estoque medio desta pe�a � de: ",estoquemedio)
fimalgoritmo
