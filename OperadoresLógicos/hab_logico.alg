algoritmo "habilitacao"
// Fun��o : calcular a nota final do aluno
// Autor : Lucas Ramlho Prates
// Data : 21/06/2022
// Se��o de Declara��es
var
idade:real
habil,hab,naohab,simhab:logico
inicio
//entrada
escreval("qual e a sua idade?")
escreval("-------------------")
leia(idade)
escreval("Voc� tem carteira de habilitacao?Digite verdadeiro ou falso")
escreval("-----------------------------------------------------------")
leia(hab)
limpatela

//processamento

   se (idade >= 18) e (hab = verdadeiro) entao
      escreval("Voc� pode dirigir")
      escreval("-----------------")
   fimse
   se (idade < 18) e (hab = falso) entao
     escreval("Voc� n�o pode dirigir")
     escreval("---------------------")
   fimse
      
fimalgoritmo
