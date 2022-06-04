Algoritmo "operadora"

Var

    minutos : inteiro
    valorPagar : real

Inicio

    escreva ("Digite a quantidade de minutos: ")
    leia (minutos)
    
    
    valorPagar <- 50.00
    
    se minutos > 100 entao
       valorPagar <- valorPagar + 2 * (minutos - 100)
    fimse
    
    
    escreval ("Valor total a pagar: R$ ", valorPagar:6:2)
    

Fimalgoritmo