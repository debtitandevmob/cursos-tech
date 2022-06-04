Algoritmo "notas"



Var

      nota1, nota2, notaFinal : real

Inicio


      escreva ( "Digite a primeira Nota: " )
      leia (nota1)
      escreva ("Digite a segunda Nota: ")
      leia (nota2)
      
      
      notaFinal <- nota1 + nota2
      
      escreval ("Nota Final: ", notaFinal:3:1)
      
      se notaFinal < 60.00 entao
         escreval ("REPROVADO")
      fimse

Fimalgoritmo