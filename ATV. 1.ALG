Algoritmo "ATV.2"
// Professor   : Cristiano Maia
// Descrição   : Calcula o consumo do automóvel de acorod com os dados inseridos pelo usuário.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
  km:real
 com:real

Inicio
     escreva("Digite a distância em KM:")
      leia(km)
     escreva("Digite a quantidade de litros que serão utilizados para percorrer essa distância:")
      leia(com)

      escreval("A distância declarada é: ", km)
      
      escreval("O consumo declarado para essa distância é: ", com)

      escreval("A quantidade média de consumo de seu carro nesse percurso é de: ",(km/com)," quilômetros")
Fimalgoritmo