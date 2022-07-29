algoritmo "impostorenda"
// Função : Faça um programa que solicite o salário do usuário e informe quanto irá pagar de imposto de Renda seguindo a tabela abaixo:
// Autor : Lucas Prates
// Data : 29/07/2022
// Seção de Declarações 
var
salario, imposto:real
inicio
escreval("Qual o seu salario?")
leia(salario)

//processamento

se (salario = 1.903.98) entao
   escreval("Sem imposto a pagar")
fimse

se ((salario >= 1.903.99) e (salario < 2.826.65)) entao
   escreval("voce ira pagar 7,5% de imposto")
fimse

se ((salario >= 2.826.66) e (salario < 3.751.05)) entao
   escreval("voce ira pagar 15% de imposto")
fimse

se ((salario >= 3.751.06) e (salario < 4.664.68)) entao
   escreval("voce ira pagar 22,5% de imposto")
fimse

se ((salario > 4.664.68) entao
   escreval("voce ira pagar 27,5% de imposto")
fimse

fimalgoritmo
