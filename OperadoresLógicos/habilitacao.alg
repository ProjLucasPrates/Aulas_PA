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
escreval("----------------------------")
leia(idade)
escreval("Voc� tem carteira de habilitacao?Digite verdadeiro ou falso")
leia(hab)
limpatela

//processamento
hab <- (idade >= 18)
naohab<- (hab = falso)
simhab<- (hab = verdadeiro)

//saida
escreval("--------------------------------------")
escreval("ele possui carteira de motorista", simhab)
escreval("ele nao possui carteira de motorista", naohab)

fimalgoritmo
