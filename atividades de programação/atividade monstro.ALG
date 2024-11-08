Algoritmo "semnome"
//atividade1
Var
   genero2: real
   oi:caracter
   menor: real
funcao boasVindas():caracter
var

   nome:caracter

inicio
   escreval("digite sue nome ")
   leia(nome)
   retorne "seja bem vindo ao nosso mercado " + nome
fimfuncao
//atividade2

funcao maiorIdade(): real
var
   idade: real


inicio
   escreval("      ")
   escreval("digite sua idade")
   leia(idade)

   se idade < 18 entao
      escreval("voce é menor de idade")
   senao
      escreval("voce é menor de idade")
   fimse

   retorne(idade)

fimfuncao
//ativdade3

funcao genero(): real

var
   opcao: real
   nome: caractere

inicio

   escreval("      ")

   escreval("ola, escolha seu genero")

   escreval("1 masculino")
   escreval("2 feminino")
   leia(opcao)
   se opçao = 1 entao
      escreval("masculino")
   senao
      escreval("feminino")
   fimse

   retorne(opcao)

fimfuncao






Inicio
   //at1
   oi := boasVindas()
   escreval(oi)
   //at2
   menor:= maiorIdade()
   //at3
   genero2:= genero()

fimalgoritmo