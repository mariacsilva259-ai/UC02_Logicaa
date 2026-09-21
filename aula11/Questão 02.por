programa {
  funcao inicio() {
   real consumo, valor, esgoto, total
   cadeia temEsgoto = "N"
   escreva("consumo de água: ")
   leia(consumo)
   escreva("valor da água consumida: ")
   leia(valor)
   total = consumo * valor
   escreva("tem esgoto? (S/N):")
   leia(esgoto)
   se(temEsgoto == "S")
   {
    escreva("taxa de esgoto:")
    leia(esgoto)
   total = total + esgoto 
   }
   escreva("valor da conta: R$", total)
  }
}
