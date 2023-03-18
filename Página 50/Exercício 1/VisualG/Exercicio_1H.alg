algoritmo "Manzano"
// Função : Página 50 Ezercício 1H
// Autor : Bruno Carlos Soares
// Data : 18/03/2023

var
   cont, com: caractere
   larg, comp, area, areat: real
inicio
      escreval
      escreval ("            ÁREA DA RESIDÊNCIA")
      escreval ("==========================================")
      repita
            escreval
            escreva ("Qual o cômodo deseja medir? ")
            leia (com)
            escreva ("Qual a largura do/a ", com, " em metros? ")
            leia (larg)
            escreva ("Qual o comprimento do/a ", com, " em metros? ")
            leia (comp)
            area <- larg * comp
            areat <- areat + area
            escreval ("A área do/a ", com, " é ", area, "m²")
            escreval
            escreva ("Continuar? [S/N]: ")
            leia (cont)
      ate (maiusc(cont) = "N")
      escreval
      escreval ("==========================================")
      escreval ("A ÁREA TOTAL DA RESIDÊNCIA É ", areat, "m²")
      escreval ("==========================================")
fimalgoritmo
