programa {
  funcao inicio() {
   real saldo, recarga
   leia(saldo)
   leia(recarga)
   se(recarga > saldo)
   {
  escreva("saldo insuficiente. Recarga cancelada.")
   }
   senao
   {
  saldo = saldo - recarga
  escreva("recarga realizada. saldo restante: R$", saldo)
   }
  }
}
