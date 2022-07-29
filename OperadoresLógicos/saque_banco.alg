algoritmo "saquedobanco"
// Função : Faça um programa em que o usuário informe um valor de saque no banco,crie um saldo e limite fictício, no processamento subtraia o saldo do valor que o usuário quer sacar e informe se o saldo final do cliente é positivo ou negativo. Mas não esqueça de colocar na sua lógica expressão do limite.
// Autor : Lucas Prates
// Data : 29/07/2022
// Seção de Declarações 
var
saque, saldo, limite, valor:real
inicio
escreval("Qual e o limite da sua conta?")
leia(limite)
escreval("Qual o seu saldo?")
leia(saldo)
escreval("Qual o valor do seu saque?")
leia(saque)

//processamento
valor <- (saldo-valor)

 se (saque <= limite) entao
    escreval("O valor de seu saque e positivo")
fimse
 se (saque > limite) entao
    escreval("O valor de seu saque e negativo")
fimse


fimalgoritmo
