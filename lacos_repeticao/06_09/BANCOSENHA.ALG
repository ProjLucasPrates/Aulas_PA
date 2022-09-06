Algoritmo "bancosenha"
// Disciplina   : Programação e Algoritimo
// Professor   : Cintia Pinho
// Descrição   : Pede senha até valor correto
// Autor(a)    : Lucas Prates
// Data atual  : 06/09/2022
Var
cod, senha, qntd: inteiro

Inicio
escreval("----bem-Vindo ao banco santander----")
escreval("Digite o numero da conta")
leia(cod)
escreval("Digite senha da conta")
leia(senha)
qntd <- qntd+1

enquanto ((cod<>1234) ou (senha<>1234)) faca
         escreval("Usuario ou senha invalidos")
         escreval("Digite o numero da conta novamente")
         leia(cod)
         escreval("Digite o numero da senha novamente")
         leia(senha)
         qntd <- qntd+1
         se (qntd=3) entao
            escreval("FEZ TRES TENTATIVAS ERRADAS, CARTAO BLOQUEADO")
            interrompa

            senao ((cod=1234) ou (senha=1234)) entao
                  escreval("Login correto")
         fimse
fimenquanto

Fimalgoritmo