algoritmo "semnome"
// Fun��o : ler o peso do prato montado pelo cliente em quilos e imprimir o valor a pagar
// Autor : Lucas Ramalho Prates
// Data : 29/03/2022
// Se��o de Declara��es 
var
cobra, kg, vp:real

inicio
escreval("Quanto cobra por quilo")
leia(cobra)
escreval("----------------------------")
escreval("Coloque seu prato na balanca")
escreval("----------------------------")
escreval("Quantos quilos pesa seu prato")
leia(kg)
limpatela

//processamento
vp <- (cobra*kg)

//saida
escreval("Seu valor a pagar pelo seu prato � de:R$",vp,"reais")





fimalgoritmo
