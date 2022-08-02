algoritmo "triangulo_logico"
// Fun??o : serve para verificar os 3 lados de um triangulo, se ele pode ser existente e verificar o tipo que ele ?
// Autor : Lucas Ramalho Prates
// Data : 02/08/2022

var
a,b,c: real

inicio
escreval("---------------------------------------")
escreval("Digite o primeiro numero do triangulo")
leia(a)
escreval("---------------------------------------")
escreval("Digite o segundo numero do triangulo")
leia(b)
escreval("---------------------------------------")
escreval("Digite o terceiro numero do triangulo")
leia(c)
escreval("---------------------------------------")

//processamento

 se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
   escreval("---------------------------------------")
   escreval("isso ? um tri?ngulo")
   escreval("---------------------------------------")
      se  (a=b) e (a=c) e (b=c) entao
         escreval("---------------------------------------")
         escreval("isso ? um tri?ngulo equilatero")
         escreval("---------------------------------------")
      fimse
      se (a<>b) e (a<>c) e (b<>c) entao
         escreval("---------------------------------------")
         escreval("isso ? um tri?ngulo escaleno")
         escreval("---------------------------------------")
      fimse
      se ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a)) entao
         escreval("---------------------------------------")
         escreval("isso ? um tri?ngulo is?celes")
         escreval("---------------------------------------")
      fimse
 senao
   escreval("---------------------------------------")
   escreval("isso n?o ? um tri?ngulo")
   escreval("---------------------------------------")
 fimse

fimalgoritmo