Algoritmo "retangulo"



Var

      base, altura, area, perimetro, diagonal : real


Inicio

      escreva ("Base do retangulo: ")
      leia (base)
      escreva ("Altura do retangulo: ")
      leia (altura)
      
      area <- base * altura
      perimetro <- 2 * base + 2 * altura
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval ( "Area = ", area:4:4)
      escreval ("Perimetro = ", perimetro:4:4)
      escreval ("Diagonal = ", diagonal:4:4)


Fimalgoritmo