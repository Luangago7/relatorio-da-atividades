Algoritmo "primo"

Var
num1, num2, i, contador: inteiro

inicio
    // Entrada de dados
    escreval("Digite o primeiro número inteiro: ")
    leia(num1)
    escreval("Digite o segundo número inteiro: ")
    leia(num2)

    // Inicializar o contador de divisores comuns
    contador := 0

    // Verificar os divisores comuns dos dois números
    para i de 1 ate num1 faça
        se (num1 % i = 0) e (num2 % i = 0) entao
            contador := contador + 1
        fimse
    fimpara

    // Se o contador for 1, o único divisor comum é 1
    se contador = 1 entao
        escreval("Os números ", num1, " e ", num2, " são primos entre si.")
    senao
        escreval("Os números ", num1, " e ", num2, " não são primos entre si.")
    fimse



Fimalgoritmo