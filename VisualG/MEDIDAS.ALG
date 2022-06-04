Algoritmo "medidas"


Var

      a, b, c : real
      areaQ, areaTri, areaTra : real
      

Inicio

      escreva ("Digite a medida de A: ")
      leia (a)
      escreva ("Digite a medida de B:")
      leia (b)
      escreva ("Digite a medida de C:")
      leia (c)
      
      areaQ <- a * a
      areaTri <- a * b / 2
      areaTra <- (a + b) * c / 2
      
      
      escreval ( "AREA DO QUADRADO = ", areaQ:4:4)
      escreval ("AREA DO TRIANGULO = ", areaTri:4:4)
      escreval ("AREA DO TRAPEZIO = ", areaTra:4:4)

Fimalgoritmo