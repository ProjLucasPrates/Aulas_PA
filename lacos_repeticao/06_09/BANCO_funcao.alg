Algoritmo "Banco_funcoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Login
// Autor(a)    : Lucas Prates
// Data atual  : 19/09/2022
Var
cod, senha, cont, esc, saldo, saq, dep, final1, final2, final3, final4, final5:inteiro

Inicio
repita

escreval("----------BEM VINDO AO BANCO ITAU----------")
escreval("Qual � o seu c�digo?")
leia(cod)
escreval("Digite a senha:")
leia(senha)
cont<-cont+1
limpatela

se ((cod=12345) e (senha=1234)) entao
  escreval("Voc� foi logado com sucesso")
fimse

se ((cod<>12345) ou (senha<>1234)) entao
  escreval("C�digo ou senha invalido")
fimse

se cont=3 entao
   escreval("Voc� digitou codigo ou senha errado 3 vezes sua conta foi bloqueada!")
   interrompa
fimse

ate ((cod=12345) e (senha=1234))

escreval("Informe seu saldo")
leia(saldo)

repita
escreval("Qual opera��o deseja fazer?")
escreval("Digite 1 para SAQUE")
escreval("Digite 2 para DEP�SITO")
escreval("Digite 3 para VER SEU SALDO")
escreval("Digite 4 para SAIR")
leia(esc)

escolha(esc)

caso 1
 escreval("Quanto voc� deseja sacar?")
 leia(saq)
 se (saldo=final2) entao
   saldo <- final2
 senao
   final1 <- saldo-saque
   escreval("Seu saldo final ficar�: ",final1)
 fimse

caso 2
 escreval("Quando deseja depositar?")
 leia(dep)
 se (saldo=final1) entao
   saldo <- final1
 senao
   final2 <- saldo+dep
    escreval("Seu saldo final ficar�: ",final2)
 fimse
caso 3
se (esc=1) entao
   final3 <- final1
   escreval("Seu saldo � de: ",final3)
fimse
se (esc=2) entao
   final3 <- final2
fimse
se ((esc=1) e (esc=2)) entao
   final4 <- (saldo-final1)+final2
   escreval("Seu saldo agora est� em:", final4)
fimse
caso 4
  interrompa

fimescolha
ate ((esq<>1)e(esc<>2)e(esc<>3)e(esc<>4))
escreval("At� mais, Banco Itau!")

Fimalgoritmo