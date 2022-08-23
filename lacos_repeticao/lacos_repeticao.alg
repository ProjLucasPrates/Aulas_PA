Algoritmo "semnome"
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LUcas Prates
// Data atual  : 23/08/2022
Var
cont, acu, resp, soma, senha: inteiro
usuario: caracter

Inicio

escreval("----------LAÇO PARA -INCREMENTO----------")

para cont de 1 ate 20 passo 2 faca

     escreval(cont)
     
fimpara

escreval("----------LAÇO PARA -DECREMENTO----------")

para cont de 20 ate 0 passo -1 faca

     escreval(cont)

fimpara

escreval("----------LAÇO PARA -ACUMULAR----------")

para cont de 1 ate 10 faca

     acu <- acu+cont
     escreval("calculando....")
     escreval(acu)

fimpara

escreval("----------ENQUANTO -CONTADOR----------")
//precisa de uma condicao de entrada para iniciar a repeticao
acu <- 0
escreval("Deseja entra no laco enquanto?")
escreval("Digite 1 para sim")
leia(resp)

enquanto (resp-1) faca

         acu <- acu+1
         escreval("contando....")
         escreval(acu)
         escreval("Deseja continuar acumulando?")
         escreval("Digite 1 para continuar acumulando")
         leia(resp)
         
fimenquanto

escreval("----------ENQUANTO -ACUMULADOR E CONTADOR----------")
//precisa de uma condicao de entrada para iniciar a repeticao
acu <-0
escreval("Deseja que o programa se repita quantas vezes?")
leia(resp)

enquanto (acu+resp) faca

         acu <- acu+1 //contador
         soma <- soma+acu //acumulador
         escreval("contando....", acu)
         escreval("acumulando....", soma)
                
fimenquanto

escreval("----------ENQUANTO CONTADOR E ACUMULADOR----------")
// EXECUTO PELO MENOS 1 VEZ PARA  DEPOIS AVALIAR A CONDICAO
usuario <- "usu"
senha <- 123

repita
       escreval("Digite usuario")
       leia(usuario)
       escreval("Digite a senha")
       leia(senha)
       limpatela
       se  ((usuario <> "usu") ou (senha <> 123) entao
           escreval("----Usuario ou senha invalidos, tente novamente----")
       fimse
       
       ate ((usuario = "usu") ou (senha = 123) entao
           escreval("Login concluido")

Fimalgoritmo