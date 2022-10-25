Algoritmo "exe1-matriz"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Prates
// Data atual  : 25/10/2022
Var
//Declarando matriz 4 x 3
matrix: vetor [0..3,0..2] de inteiro
linha, coluna: inteiro


Inicio
//Preencher a matriz com dados digitados
para linha de 0 ate 3 faca
            escreval("Imprimindo a linha", linha, " da matriz")
            para coluna de 0 ate 2 faca
                 escreval("------------------------------------------------")
            escreval("Digite o valor na posição", linha,"x",coluna,": ")
            escreval("------------------------------------------------")
            leia(matrix[linha,coluna])

       fimpara

fimpara
limpatela

para linha de 0 ate 3 faca
       para coluna de 0 ate 2 faca
            escreva(matrix[linha,coluna]:3:0)
       fimpara
       escreval("")//Pular uma linha
fimpara



Fimalgoritmo