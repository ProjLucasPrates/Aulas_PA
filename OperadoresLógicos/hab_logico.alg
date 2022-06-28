algoritmo "habilitacao"
// Função : calcular a nota final do aluno
// Autor : Lucas Ramlho Prates
// Data : 21/06/2022
// Seção de Declarações
var
idade:real
habil,hab,naohab,simhab:logico
inicio
//entrada
escreval("qual e a sua idade?")
escreval("-------------------")
leia(idade)
escreval("Você tem carteira de habilitacao?Digite verdadeiro ou falso")
escreval("-----------------------------------------------------------")
leia(hab)
limpatela

//processamento

   se (idade >= 18) e (hab = verdadeiro) entao
      escreval("Você pode dirigir")
      escreval("-----------------")
   fimse
   se (idade < 18) e (hab = falso) entao
     escreval("Você não pode dirigir")
     escreval("---------------------")
   fimse
      
fimalgoritmo
