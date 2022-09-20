Algoritmo "Banco_funcoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Login
// Autor(a)    : Lucas Prates
// Data atual  : 19/09/2022
Var
cod, senha, cont, esc, saldo, saq, dep, final1, final2, final3, final4, final5:inteiro

Inicio
repita

escreval("----------BEM VINDO AO BANCO ITAU----------")
escreval("Qual é o seu código?")
leia(cod)
escreval("Digite a senha:")
leia(senha)
cont<-cont+1
limpatela

se ((cod=12345) e (senha=1234)) entao
  escreval("Você foi logado com sucesso")
fimse

se ((cod<>12345) ou (senha<>1234)) entao
  escreval("Código ou senha invalido")
fimse

se cont=3 entao
   escreval("Você digitou codigo ou senha errado 3 vezes sua conta foi bloqueada!")
   interrompa
fimse

ate ((cod=12345) e (senha=1234))

escreval("Informe seu saldo")
leia(saldo)

repita
escreval("Qual operação deseja fazer?")
escreval("Digite 1 para SAQUE")
escreval("Digite 2 para DEPÓSITO")
escreval("Digite 3 para VER SEU SALDO")
escreval("Digite 4 para SAIR")
leia(esc)

escolha(esc)

caso 1
 escreval("Quanto você deseja sacar?")
 leia(saq)
 se (saldo=final2) entao
   saldo <- final2
 senao
   final1 <- saldo-saque
   escreval("Seu saldo final ficará: ",final1)
 fimse

caso 2
 escreval("Quando deseja depositar?")
 leia(dep)
 se (saldo=final1) entao
   saldo <- final1
 senao
   final2 <- saldo+dep
    escreval("Seu saldo final ficará: ",final2)
 fimse
caso 3
se (esc=1) entao
   final3 <- final1
   escreval("Seu saldo é de: ",final3)
fimse
se (esc=2) entao
   final3 <- final2
fimse
se ((esc=1) e (esc=2)) entao
   final4 <- (saldo-final1)+final2
   escreval("Seu saldo agora está em:", final4)
fimse
caso 4
  interrompa

fimescolha
ate ((esq<>1)e(esc<>2)e(esc<>3)e(esc<>4))
escreval("Até mais, Banco Itau!")

Fimalgoritmo