Algoritmo "terreno"



Var

      largura, comprimento, metroQuadrado, area, preco : real
      

Inicio

       escreva ( "Digite a largura do Terreno: ")
       leia (largura)
       escreva ( "Digite o comprimento do Terreno: ")
       leia (comprimento)
       escreva ( "Digite o valor do metro quadrado: ")
       leia (metroQuadrado)
       
       area <- largura * comprimento
       preco <- area * metroQuadrado
       
       escreval ( "Area do terreno = ", area:4:2)
       escreval ( "Preco do terreno = ", preco:4:2)


Fimalgoritmo