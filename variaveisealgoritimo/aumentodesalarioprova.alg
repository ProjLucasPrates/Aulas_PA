algoritmo "aumentosalarioprova"
// Fun��o : aumento de salrario
// Autor : Lucas Ramalho Prates
// Data : 29/03/2022
// Se��o de Declara��es 
var
salario, porcentagem, total, aumento:real
inicio
escreval("Qual seu salario atual")
leia(salario)
escreval("Qual a porcentagem de aumento voce ira receber")
leia(porcentagem)
limpatela

//processamento
aumento <- (salario*porcentagem)/100
total <- (aumento+salario)

//saida
escreval("Seu aumento foi de:R$", aumento,"reais")
escreval("Seu salario depois do aumento agora �:R$", total,"reais")




fimalgoritmo
