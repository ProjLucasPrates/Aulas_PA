Algoritmo "exe2"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Prates
// Data atual  : 25/10/2022
Var
matrix: vetor[0..9,0..9] de inteiro
linha, coluna, digitado, cont: inteiro
Inicio
escreval("Vamos verificar se o valor digitado ésta dentro de nossa matriz!")
escreval("----------------------------------------------------------------")
escreval("Digite um valor entre 1 e 100")
leia(digitado)

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          matrix[linha,coluna] <- randi(100) +1
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval("")
fimpara

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          se (matrix[linha,coluna] = digitado) entao
             cont <- cont = 1
             escreval("Achei o valor digitado, parabens!!!")
             escreval("Localizei na posição: ")
             escreval(linha,"x", coluna)
          fimse
     fimpara
fimpara

escreval("O valor digitado foi localizado", cont, " vezes)


Fimalgoritmo