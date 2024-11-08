Algoritmo "calculo de dowlond"

Var

tamanhoArquivo: real
velocidadeInternet,tempoSegundos: real
tempoDownload, velocidadeMBps: real
inicio

    escreva("Digite o tamanho do arquivo (em MB): ")
    leia(tamanhoArquivo)


    escreva("Digite a velocidade da internet (em Mbps): ")
    leia(velocidadeInternet)


    velocidadeMBps := velocidadeInternet / 8


    tempoSegundos := tamanhoArquivo / velocidadeMBps


    tempoDownload := tempoSegundos / 60


    escreva("O tempo aproximado de download é de ", tempoDownload, " minutos.")
    
    
 fimalgoritmo
 
 
 
 