algoritmo "MultiplusSE"

var

   num1, num2, resultado: real
   operacao: caractere
   
inicio

      escreval("")
      escreval("**************************************")
      escreval("*********** Calculadora **************")
      escreval("**************************************")
      escreval("")
      
      escreval("Digite o primeiro numero: ")
      leia(num1)
      
      escreval("")
      escreval("******************************************************************************************************")
      escreval("*********** Operacao de Calculo: (Divisão /) (Multiplicacao * ) (Soma + ) (Subtracao -) **************")
      escreval("******************************************************************************************************")
      escreval("")
      
      escreval("Digite a operacao: ")
      leia(operacao)
      
      escreval("")
      
      escreval("Digite o segundo numero: ")
      leia(num2)
      
      SE operacao = "+" ENTAO
        resultado := num1 + num2
      SENAO
           SE operacao = "-" ENTAO
             resultado := num1 - num2
           SENAO
             SE operacao = "*" ENTAO
               resultado := num1 * num2
             SENAO
               SE operacao = "/" ENTAO
                 resultado := num1 / num2
               FIMSE
             FIMSE
           FIMSE
      FIMSE
      
      escreval("")
      
      escreva("Resultado: ", resultado)
      
      escreval("")

fimalgoritmo
