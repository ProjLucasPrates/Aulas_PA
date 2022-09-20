Algoritmo "Login"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Verifica usuário e senha
// Autor(a)    : Lucas Prates
// Data atual  : 20/09/2022
Var
senha, cont:inteiro
usuario:caracter

Inicio
repita
   escreval("digite o usuario")
   leia(usuario)
   escreval("digite a senha")
   leia(senha)
   limpatela
   se ((usuario<>"usu") ou (senha<>123)) entao
      escreval("usuario ou senha invalidos")
      cont <-cont+1
   fimse

   se cont=3 entao
   limpatela
      escreval("Você errou o usuário ou senha 3 vezes, sua conta foi bloqueada!")
      interrompa
   fimse
   
ate ((usuario="usu") ou (senha=123))
se (usuario="usu") e (senha=123) então
escreval("Login efetuado com Sucesso")
fimse
Fimalgoritmo