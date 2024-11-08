Algoritmo "flamengo"

Var
   pontuacao: inteiro
   vitoria,empate,derrota,pontuacaoTotal: inteiro
   time: caractere

funcao pontuacao(vitoria,empate,derrota: inteiro): inteiro
var
   ganhou: inteiro
inicio
   ganhou:=((vitoria * 3) + (empate * 1) + (derrota * 0))



   retorne ganhou

fimfuncao







inicio
   escreval(" digite o nome do seu time")
   leia(time)

   escreval(" digite o numero de vitorias que o ", time , " ganhou " )
   leia(vitoria)

   escreval("digite o numero de empates o ", time, " empatou ")
   leia(empate)

   escreval("digite o numero de derrotas o ", time, " perdeu ")
   leia(derrota)

   pontuacaoTotal:= pontuacao(vitoria,empate,derrota)

   escreva(" a pontuacao do seu ", time, " é: ",pontuacaoTotal)





Fimalgoritmo