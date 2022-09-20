Algoritmo "Banco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Loguin
// Autor(a)    :  Lucas Prates
// Data atual  : 20/09/2022
Var
cod, senha, cont:inteiro

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
  
Fimalgoritmo