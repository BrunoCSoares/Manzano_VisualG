algoritmo "Manzano"
// Função : Página 50 Exercício 1G
// Autor : Bruno Carlos Soares
// Data : 18/03/2023

var
   cont, cont2, fat: inteiro
inicio
      cont <- 1
      repita
            fat <- cont
            cont2 <- cont
            repita
                  se (cont2 > 1) entao
                     fat <- fat * (cont2 - 1)
                  fimse
                  cont2 <- cont2 - 1
            ate (cont2 <= 1)
            escreval ("O fatorial de ", cont, " é: ", fat)
            cont <- cont + 2
      ate (cont > 10)
fimalgoritmo
