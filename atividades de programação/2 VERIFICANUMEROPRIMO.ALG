algoritmo "VerificaNumeroPrimo"
// Este algoritmo verifica se um número inteiro N é primo

var
   N, i: inteiro
   primo: logico

inicio
   // Inicialização da variável primo como verdadeiro
   primo := verdadeiro

   // Leitura do número N
   escreva("Digite um número inteiro: ")
   leia(N)

   // Um número menor que 2 não é primo
   se (N < 2) então
      primo := falso
   senao
      // Verificação se N é primo
      para i de 2 ate (N - 1) faca
         se (N mod i = 0) então
            primo := falso
         fimse
      fimpara
   fimse

   // Exibir resultado
   se primo então
      escreva(N, " é um número primo.")
   senao
      escreva(N, " não é um número primo.")
   fimse
fimalgoritmo