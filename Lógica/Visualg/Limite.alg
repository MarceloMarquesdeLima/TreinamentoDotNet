algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/05/2023
// Se��o de Declara��es 
var
   limite, compra, resultado: real
inicio

      limite <- (1000)
      
      escreval("Informe o valor da compra: ")
      leia(compra)
      
      SE(compra <= limite) ENTAO
          escreval("Compra APROVADA!")

      SENAO
          escreval("Compra REPROVADA!")
          
      FIMSE

fimalgoritmo
