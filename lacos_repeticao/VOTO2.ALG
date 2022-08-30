Algoritmo "voto2"
// Disciplina   : escolher qual vai ser o precidente e quantos votos ele teve
// Autor(a)    : lucas Prates
// Data atual  : 16/08/2022
Var
numero: inteiro
votoC, votoL, votoB, votoN, cont: inteiro

inicio
repita
escreval("---------VOTE-NO-PRESIDENTE1------------")
escreval("Aperte 1 para votar em carlinhos")
escreval("----------------------------------------")
escreval("Aperte 2 para votar em danilozinho")
escreval("----------------------------------------")
escreval("Aperte 3 para votar em marquinhos")
escreval("----------------------------------------")
leia(numero)
escolha numero
        caso 1
             escreval("Você votou em Cirilo!!!")
              votoC <- votoC+1
        caso 2
             escreval("Você votou em Bolsonaro!!!")
              votoB <- votoB+1
        caso 3
             escreval("Você votou em Lula!!!")
              votoL <- votoL+1
        outrocaso
             escreval("Você votou Nulo!!!")
              votoN <- votoN+1

fimescolha
cont <- cont+1
ate (cont=4)
limpatela
        escreval("------------quatidade de votos--------------")
        escreval("carlinhos recebeu ", votoC ," votos!!!")
        escreval("----------------------------------------")
        escreval("danilozinho recebeu ", votoB, " votos!!!")
        escreval("----------------------------------------")
        escreval("marquinhos recebeu ", votoL, " votos!!!")
        escreval("----------------------------------------")
        escreval("Voto nulo recebeu ", votoN, " votos!!!")
        escreval("----------------------------------------")

Fimalgoritmo