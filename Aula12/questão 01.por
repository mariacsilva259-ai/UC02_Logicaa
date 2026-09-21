programa {
  funcao inicio() {
    //declaração
    real precoLitro, litros, total
    //entrada
    escreva("Preço do litro da gasolina em Maceió: ")
    leia(precoLitro)
    escreva("Quantos litros abasteceu:")
    leia(litros)
//processamento
total = precoLitro * litros
//saída
escreva("Total a pagar: R$", total,"\n")
  
  }
}
