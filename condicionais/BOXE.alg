algoritmo "categoria_do_boxe"
// Fun??o :Declara qual ? a categoria de luta de um lutador
// Autor : Lucas Prates
// Data : 02/08/2022
// Se??o de Declara??es
var
peso:real

inicio
//Entrada

escreval("Digite o seu peso:")
leia(peso)

//processamento



se (peso<46.27) entao
   escreval("Voc? ?")
fimse

se ((peso>=46.27) e (peso<47.63)) entao
   escreval("Voc? ?  Palha Ligeiro")
fimse

se ((peso>=47.63) e (peso< 48.99)) entao
   escreval("Voc? ? Palha ")

fimse

se ((peso>=48.99) e (peso<50.35)) entao
   escreval("Voc? ? Mosca Ligeiro")

fimse

se ((peso>=50.35) e (peso<51.71)) entao
   escreval("Voc? ? Mosca")
fimse

se ((peso>=51.71) e (peso<53.52)) entao
   escreval("Voc? ? Super Mosca")

fimse

se ((peso>=53.52) e (peso<55.34)) entao
   escreval("Voc? ? Galo")

fimse

se ((peso>=55.34) e (peso<57.15)) entao
   escreval("Voc? ? Super Galo")
fimse

se ((peso>=57.15 ) e (peso<58.97)) entao
   escreval("Voc? ? Pena")
fimse

se ((peso>=58.97 ) e (peso<61.23)) entao
   escreval("Voc? ? Super Pena")
fimse

se ((peso>=61.23) e (peso<63.5)) entao
   escreval("Voc? ? Leve")
fimse

se ((peso>=63.5) e (peso<66.68)) entao
   escreval("Voc? ? Super Leve")
fimse

se ((peso>=66.68) e (peso<69.85)) entao
   escreval("Voc? ? Meio-M?dio")
fimse

se ((peso>=69.85) e (peso<73.03)) entao
   escreval("Voc? ? Super Meio-M?dio")
fimse

se ((peso>=73.03 ) e (peso<76.2)) entao
   escreval("Voc? ? M?dio")
fimse

se ((peso>=76.2) e (peso<79.38)) entao
   escreval("Voc? ? Super M?dio")
fimse

se ((peso>=79.38) e (peso<90.72)) entao
   escreval("Voc? ? Meio-Pesado ")
fimse

se (peso>=90.72) entao
   escreval("Voc? ? Cruzador ")
fimse


fimalgoritmo