Algoritmo "Atv. 9"
// Professor   : Cristiano Maia
// Descri??o   : Calcula o valor da porcentagem de idade do irm?o mais novo com base na idade do irm?o mais velho.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
  i1: real
  i2: real
  calc: real
  porc: real
  dif: real

Inicio

i1<-25
i2<-12
dif<-i1-i2
calc<-100*dif/25
porc<-100-calc

                    escreval("Se voc? tem ",i1," anos" )
                    escreval("E seu irm?o tem ", i2, " anos")
                    escreval("Ent?o a idade dele corresponde ? ", porc, "% da sua idade.")
Fimalgoritmo