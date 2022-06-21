algoritmo "triangulo_lógico"
// Função : verificar se é um triângulo e dizer o tipo
// Autor : Lucas Ramalho Prates
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c:real
triangulo:logico
equi,iso,esca:logico

inicio
//entrada
escreval("Digite o primeiro lado do triangulo: ")
leia(a)
escreval("Digite o segundo lado do triangulo: ")
leia(b)
escreval("Digite o terceiro lado do triangulo: ")
leia(c)


//processamento
triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c)
esca <- (a<>b) e (a<>c) e  (b<>c) e triangulo
iso <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a)) e triangulo
 
//saida
escreval("È um triangulo?", triangulo)
escreval("È um triangulo equilatero?", equi)
escreval("È um triangulo escaleno?", esca)
escreval("È um triangulo isosceles?", iso)

fimalgoritmo

