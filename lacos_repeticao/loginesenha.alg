Algoritmo "semnome"
// Disciplina   : Programa��o e Algoritmo
// Professor   : Cintia Pinho
// Descri��o   : fazer com que o usuario digite o login errado tres vezes e seja interrompido
// Autor(a)    : Lucas Prates
// Data atual  : 30/08/2022
Var
cont, acu, soma, resp, senha: inteiro
usuario: caractere


Inicio
escreval("-----REPITA ACUMULADOR E CONTADOR -----")

// EXECUTO PELO MENOS 1 VEZ PARA DEPOIS AVALIAR A CONDI��O
usuario <- "usu"
senha<- 123

repita
      escreval("digite o usuario")
      leia(usuario)
      escreval("digite a senha")
      leia(senha)

      se ((usuario<>"usu") ou (senha<>123)) entao
         escreval("------Usu�rio ou senha inv�lidos, tente novamente-------")
         cont <- cont +1
      fimse
      
      se (cont = 3) entao
         limpatela
         escreval("-----Login interrompido, usuario ou senha invalidos-----")
         interrompa
      fimse
      
      se (usuario = "usu") e (senha = 123) entao
         escreval("Parab�ns usu�rio Logado com Sucesso!!!")
      fimse


ate((usuario="usu") e (senha=123))



Fimalgoritmo