Algoritmo "soma_leitura_zero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Solicita n�meros at� que 0 seja digitado
// Autor(a)    : Lucas Prates
// Data atual  : 20/09/2022
Var
acu,num: inteiro


Inicio
escreval("Digite um n�mero para adicionar ao total j� calculado")
escreval("Para encerrar digite zero(0)")
repita
escreval("Digite um n�mero")
leia(num)
acu <- acu+num
escreval("SOMANDO...", acu)
ate (num=0)
interrompa

Fimalgoritmo