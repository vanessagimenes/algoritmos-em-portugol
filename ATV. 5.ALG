Algoritmo "Atv. 5"
// Professor   : Cristiano Maia
// Descrição   : Calcula o valor da venda de uma casa.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
  comp: real
  reforma: real
  venda: real
  lucro: real

Inicio

comp<-60000
reforma<-75000
lucro<-120000
venda<-lucro+comp+reforma
                    escreval("Ua casa foi comprada por: R$", comp, ",00 reais.")
                    escreval("E foi realizada uma reforma no valor de R$", reforma,",00 reais.")
                    escreval("O lucro da venda foi de R$",lucro,",00 reais.")
                    escreval("Sendo assim, essa casa foi vendida por R$", venda,",00 reais.")


Fimalgoritmo