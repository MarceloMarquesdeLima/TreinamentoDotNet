algoritmo "semnome"
// Função :
// Autor :
// Data : 19/05/2023
// Seção de Declarações 
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
