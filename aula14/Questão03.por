programa {
  funcao inicio() {
   real compra, valor
   leia(compra)
   se(compra > 50)
   {
  valor = compra * 0.85
  escreva("desconto vip aplicado! valor final: R$", valor)
   }
   senao
   {
  valor = compra
  escreva("valor a pagar: R$", valor)
   } 
  }
}
