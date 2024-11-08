Algoritmo "ggggg"

Var
 num1,num2, i: real;
 primo1,primo2: logico;


Inicio
 Escreva("Digite o primeiro número inteiro: ")
    Leia(num1)
    Escreva("Digite o segundo número inteiro: ")
    Leia(num2)


    Funcao ehPrimo(n: Inteiro): Logico
        Se n <= 1 Entao
            Retorne Falso
        FimSe

        Para i <- 2 Ate Raiz(n) Fazer
            Se n % i = 0 Entao
                Retorne Falso
            FimSe
        FimPara

        Retorne Verdadeiro
    FimFuncao


    primo1 <- ehPrimo(num1)
    primo2 <- ehPrimo(num2)

    Se primo1 e primo2 Entao
        Escreva("Ambos os números são primos.")
    Senao
        Se primo1 Entao
            Escreva(num1, " é primo, mas ", num2, " não é.")
        Senao
            Se primo2 Entao
                Escreva(num2, " é primo, mas ", num1, " não é.")
            Senao
                Escreva("Nenhum dos números é primo.")
            FimSe
        FimSe
    FimSe


Fimalgoritmo