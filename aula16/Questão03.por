programa {
  funcao inicio() {
   real temperatura, soma, media
   inteiro dias
   soma = 0
   dias = 0
   escreva("temperatura do dia (ou - 99 para encerrar): ")
   leia(temperatura)
   enquanto(temperatura!= -99)
   {
    soma = soma + temperatura
    dias++
    escreva("temperatura do dia (ou -99 para encerrar): ")
    leia(temperatura)
   }
   se (dias == 0)
   {
  escreva("nenhuma temperatura registrada.")
   }
   senao
   {
  media = soma / dias
  escreva("dias registrados: ", dias,"\n")
  escreva("média: ", media, "C")
   } 
  }
}
