Algoritmo "Banco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Loguin
// Autor(a)    :  Lucas Prates
// Data atual  : 20/09/2022
Var
cod, senha, cont:inteiro

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
  
Fimalgoritmo