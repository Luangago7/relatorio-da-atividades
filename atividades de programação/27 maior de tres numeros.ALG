Algoritmo "o mair"


Var
   num1, num2, num3, maior: Real

Inicio

   Escreva("Digite o primeiro número: ")
   Leia(num1)
   Escreva("Digite o segundo número: ")
   Leia(num2)
   Escreva("Digite o terceiro número: ")
   Leia(num3)


   Se (num1 >= num2) e (num1 >= num3) Entao
      maior := num1
   Senao
      Se (num2 >= num1) e (num2 >= num3) Entao
         maior := num2
      Senao
         maior := num3
      FimSe
   FimSe


   EscrevaL("O maior número é: ", maior)

Fimalgoritmo