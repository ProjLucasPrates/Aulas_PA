algoritmo "estoquemedio"
// Função : Calcular o estoque minimo de uma peca
// Autor : Lucas Prates
// Data : 26/04/2022
// Seção de Declarações 
var
estoquemedio, qn, qm:real
inicio
//entrada
escreval("Qual a quantidade minima de peças?")
leia(qn)
escreval("Qual a quantidade maxima de peças?")
leia(qm)

//processamento
estoquemedio <-(qn+qm)/2

//saida
escreval("O estoque medio desta peça é de: ",estoquemedio)
fimalgoritmo
