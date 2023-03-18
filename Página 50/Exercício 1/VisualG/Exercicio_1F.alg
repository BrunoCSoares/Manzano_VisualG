algoritmo "Manzano"
// Função : Página 50 Exercício 1F
// Autor : Bruno Carlos Soares
// Data : 18/03/2023

var
   qnt: inteiro
   num, som, med: real
inicio
      qnt <- -1
      repita
            som <- som + num
            med <- med + num
            qnt <- qnt + 1
            escreva("Diga um número positivo ou negativo: ")
            leia (num)
            escreval
      ate (num < 0)
      se (qnt > 0) entao
         med <- med/qnt
      fimse
      limpatela
      escreval
      escreval ("No total houveram ", qnt, " números positivos")
      escreval ("Estes somados têm ", som, " como resultado")
      escreval ("Juntos apresentam ", int(med), " como valor médio")
      escreval
fimalgoritmo
