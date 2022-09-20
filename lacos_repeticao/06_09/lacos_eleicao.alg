Algoritmo "eleicao_lacos"
// Professor   : Cintia Pinho
// Descrição   : Contabiliza votos para eleição usando laços de repetição
// Autor(a)    : Lucas Prates
// Data atual  : 20/08/2022
Var
numero, cont:inteiro
votoB,votoL,votoE,votoN:inteiro

Inicio
// Entrada
repita

   escreval("----------------ELEIÇÕES - VOTAÇÃO-----------------")
   escreval("VOTE EM UM CANDIDATO:")
   escreval("Digite 1 para votar no Bolsonaro")
   escreval("Digite 2 para votar no Lula")
   escreval("Digite 3 para votar no Ednaldo Pereira")
   leia(numero)

 escolha numero

   caso 1
   escreval("Você votou em Bolsonaro")
   votoB <-(votoB+1)
   
   caso 2
   escreval("Você votou em Lula")
   votoL <-(votoL+1)
   
   caso 3
   escreval("Você votou em Ednaldo Pereira")
   votoE <-(votoE+1)
   
   outrocaso
   escreval("Você votou Nulo")
   votoN <-(votoN+1)
   
 fimescolha
   
   cont <-cont+1
   
ate(cont=5)

limpatela
escreval("RESULTADO DAS ELEIÇÕES")
escreval("Bolsonaro recebeu ", votoB, " votos")
escreval("Lula recebeu ", votoL, " votos")
escreval("Ednaldo Pereira recebeu ", votoE, " votos")
escreval("Votos nulos: ", votoN, " votos")
                     
fimescolha

fimalgoritmo