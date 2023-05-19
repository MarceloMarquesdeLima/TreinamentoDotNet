algoritmo "media"

var

   aluno: caractere
   nota1, nota2, nota3, nota4, mediaAprovacao, resultado: real
   frequencia, frequenciaAprovacao: inteiro

inicio

      frequenciaAprovacao <- 70
      mediaAprovacao <- 7
      
      escreval("")
      escreval("**************************************")
      escreval("********* Calculo de média ***********")
      escreval("**************************************")
      
      escreval("Informe nome do aluno(a): ")
      leia(aluno)
      
      escreval("Informe nota 1: ")
      leia(nota1)
      
      escreval("Informe nota 2: ")
      leia(nota2)
      
      escreval("Informe nota 3: ")
      leia(nota3)
      
      escreval("Informe nota 4: ")
      leia(nota4)
      
      escreval("Informe a frenquencia: ")
      leia(frequencia)
      
      resultado <- (nota1 + nota2 + nota3 + nota4)/4
      
      SE(resultado >= mediaAprovacao) E (frequencia >= frequenciaAprovacao) ENTAO
      
        escreval("")
        escreval("**************************************")
        escreval("*** ", aluno, " Parabéns APROVADO ****")
        escreval("**************************************")
      SENAO
        escreval("")
        escreval("***************************************")
        escreval("*** ", aluno, " Parabéns REPROVADO ****")
        escreval("***************************************")
     FIMSE
fimalgoritmo
