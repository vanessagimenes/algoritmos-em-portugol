Algoritmo "Atv. 10"
// Professor   : Cristiano Maia
// Descri??o   : Calcula o valor da porcentagem da quantia de dinheiro perdido.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
  tot: real
  per: real
  calc: real
  porc: real
  dif: real

Inicio

tot<-1700
per<-336
dif<-tot-per
calc<-100*dif/1700
porc<-100-calc

                    escreval("Se voc? tinha R$",tot,",00 reais" )
                    escreval("E perdeu R$", per, ",00 reais")
                    escreval("Ent?o voc? perdeu ", porc:2:2, "% da sua quantia.")
Fimalgoritmo