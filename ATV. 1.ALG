Algoritmo "ATV.2"
// Professor   : Cristiano Maia
// Descri??o   : Calcula o consumo do autom?vel de acorod com os dados inseridos pelo usu?rio.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
  km:real
 com:real

Inicio
     escreva("Digite a dist?ncia em KM:")
      leia(km)
     escreva("Digite a quantidade de litros que ser?o utilizados para percorrer essa dist?ncia:")
      leia(com)

      escreval("A dist?ncia declarada ?: ", km)
      
      escreval("O consumo declarado para essa dist?ncia ?: ", com)

      escreval("A quantidade m?dia de consumo de seu carro nesse percurso ? de: ",(km/com)," quil?metros")
Fimalgoritmo