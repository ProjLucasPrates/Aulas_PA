algoritmo "semnome"
// Função : Solicitar valor e quantidade da peça comprada e informar o total da compra
// Autor : Lucas Prates
// Data : 26/04/2022
// Seção de Declarações 
var
valor, qntd, total: real
inicio
//entrada
escreval("Qual a valor da peça?")
leia(valor)
escreval("agr, qual a quantidade de peças compradas?")
leia(qntd)

//processamento
total <- valor*qntd

//saida
escreval("O valor total da sua compra é: ",total)
fimalgoritmo
