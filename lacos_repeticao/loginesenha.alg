Algoritmo "semnome"
// Disciplina   : Programação e Algoritmo
// Professor   : Cintia Pinho
// Descrição   : fazer com que o usuario digite o login errado tres vezes e seja interrompido
// Autor(a)    : Lucas Prates
// Data atual  : 30/08/2022
Var
cont, acu, soma, resp, senha: inteiro
usuario: caractere


Inicio
escreval("-----REPITA ACUMULADOR E CONTADOR -----")

// EXECUTO PELO MENOS 1 VEZ PARA DEPOIS AVALIAR A CONDIÇÃO
usuario <- "usu"
senha<- 123

repita
      escreval("digite o usuario")
      leia(usuario)
      escreval("digite a senha")
      leia(senha)

      se ((usuario<>"usu") ou (senha<>123)) entao
         escreval("------Usuário ou senha inválidos, tente novamente-------")
         cont <- cont +1
      fimse
      
      se (cont = 3) entao
         limpatela
         escreval("-----Login interrompido, usuario ou senha invalidos-----")
         interrompa
      fimse
      
      se (usuario = "usu") e (senha = 123) entao
         escreval("Parabéns usuário Logado com Sucesso!!!")
      fimse


ate((usuario="usu") e (senha=123))



Fimalgoritmo