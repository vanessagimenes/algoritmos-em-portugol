Algoritmo "Atv. 8"
// Professor   : Cristiano Maia
// Descri??o   : Calcula o valor da porcentagem referente ? um desconto no sal?rio.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
  sal: real
  desc: real
  calc: real
  porc: real
  liq: real

Inicio

sal<-1500
desc<-240
liq<-sal-desc
calc<-100*liq/1500
porc<-100-calc

                    escreval("Seu sal?rio bruto ? igual ?: R$",sal,",00 reais." )
                    escreval("Se voc? teve um desconto de: R$", desc, ",00 reais.")
                    escreval("Ent?o voc? teve um desconto de ", porc, "% do seu sal?rio.")
Fimalgoritmo