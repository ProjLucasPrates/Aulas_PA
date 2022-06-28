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
escreval("----------------------------")
leia(idade)
escreval("Você tem carteira de habilitacao?Digite verdadeiro ou falso")
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
