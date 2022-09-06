Algoritmo "numero"
// Disciplina   : Programação e Algoritimos
// Professor   : Cintia Pinho
// Descrição   : Faça um algoritmo que escreva na tela os números de um número inicial a um número final. Os números inicial e final devem ser informados pelo usuário;
// Autor(a)    : Lucas Prates
// Data atual  : 06/09/2022
Var
ini, fim, cost: inteiro


Inicio
escreval("Qual o numero inicial")
leia(ini)

escreval("Qual o numero final")
leia(fim)

se (ini<=fim) entao
   para cost de ini ate fim faca
        escreval(cost,"...")
   fimpara
senao
     para cost de ini ate fim passo -1 faca
          escreval(cost,"...")
     fimpara
fimse


Fimalgoritmo