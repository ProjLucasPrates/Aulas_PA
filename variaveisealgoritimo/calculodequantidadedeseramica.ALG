Algoritmo "calculodaquantidadedeceramica"
// Professor   : Lucas Ramalho Prates
// Descrição   : Solicitar a altura e largura da parede,a altura e largura do chao,depois calcula a quantidade de seramica para revestira parede e o chao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var
lar, alt, areaparede, areachao: real

Inicio
escreval("---------------------")
escreval("----PARA A PAREDE----")
escreval("---------------------")
escreval("--------------------------")
escreval("Digite a largura da parede")
escreval("--------------------------")
leia(lar)
escreval("------------------------------")
escreval("Digite o altura da parede")
escreval("------------------------------")
leia(alt)
limpatela

escreval("-------------------")
escreval("----PARA O CHAO----")
escreval("-------------------")
escreval("------------------------")
escreval("Digite a largura do chao")
escreval("------------------------")
leia(lar)
escreval("----------------------------")
escreval("Digite o altura do chao")
escreval("----------------------------")
leia(alt)
limpatela

//processamento
areaparede <- (lar*alt)
areachao <- (lar*alt)

//saida
escreval("---------------------------------------------------------------")
escreval("A quantidade de seramica para revstir sua parede é:", areaparede)
escreval("---------------------------------------------------------------")
escreval("------------------------------------------------------------")
escreval("A quantidade de seramica para revestir seu chao é:", areachao)
escreval("------------------------------------------------------------")
limpatela

Fimalgoritmo