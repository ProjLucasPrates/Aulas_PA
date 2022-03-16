Algoritmo "aumentodesalario"
// Professor   : Lucas Ramalho Prates
// Descrição   : Solicitar o salario e fazer um aumento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
salario, aumento, porcentagem, total: real
nome: caracter


Inicio
escreval("------------------------")
escreval("Digite o seu nome aqui: ")
escreval("------------------------")
leia(nome)
escreval("-------------------------")
escreval("Digite seu salario aqui: ")
escreval("-------------------------")
leia(salario)
escreval("--------------------------------------------")
escreval("Digite a porcentagem que a empresa te dara: ")
escreval("--------------------------------------------")
leia(porcentagem)
limpatela

//processamento
aumento <- (salario*porcentagem/100)
total <- (aumento+salario)

//saida
escreval("--------------------------------------------------")
escreval("nome , voce teve um aumento de:R$", aumento,"reais")
escreval("--------------------------------------------------")
escreval("----------------------------------------------------")
escreval("nome , o seu salario atual agora e:R$", total,"reais")
escreval("----------------------------------------------------")

Fimalgoritmo