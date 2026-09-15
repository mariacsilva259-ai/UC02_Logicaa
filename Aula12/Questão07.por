programa {
  funcao inicio() {
   real valorConsumido, taxaServico, totalPagar
   escreva("valor consumido: ")
   leia(valorConsumido)
   taxaServico = valorConsumido * 0.10
   totalPagar = valorConsumido * taxaServico
   escreva("taxa servico: R$", taxaServico, "\n")
   escreva("total a pagar: R$", totalPagar) 
  }
}
