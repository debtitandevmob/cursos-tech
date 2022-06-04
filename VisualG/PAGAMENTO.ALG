Algoritmo "pagamento"


Var

nome : caractere
valorHora, pagamento : real
horasTrabalhadas : inteiro

Inicio

escreva ("Nome: ")
leia (nome)

escreva ("Valor por Hora: ")
leia (valorHora)

escreva ("Horas trabalhadas: ")
leia (horasTrabalhadas)
        
        
pagamento <- horasTrabalhadas * valorHora
        
        
escreval ("O pagamento para ", nome, " deve ser ", pagamento:4:2)


Fimalgoritmo