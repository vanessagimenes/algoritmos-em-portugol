Algoritmo "Atv. 7"
// Professor   : Cristiano Maia
// Descri??o   : Calcula o valor da ultima parcela a ser paga.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis
  divida: real
  p1: real
  p2: real
  p3: real
  total: real
  ultima: real

Inicio

divida<-3200
p1<-580
p2<-620
p3<-750
total<-p1+p2+p3
ultima<-divida-total

                    escreval("Uma divida de R$",divida,",00 reais foi parcelada em 4 vezes.")
                    escreval("A primeira parcela paga foi no valor de: R$",p1,",00 reais.")
                    escreval("A segunda parcela paga foi no valor de: R$",p2,",00 reais.")
                    escreval("A terceira parcela paga foi no valor de: R$",p3,",00 reais.")
                    escreval("Ent?o do valor da d?vida j? foi pago: R$",total,",00 reais.")
                    escreval("Sendo assim, a ultima parcela ser? de R$",ultima,",00 reais.")

Fimalgoritmo