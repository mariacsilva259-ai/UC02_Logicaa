
/* 
Cenário A — 
Passo               valorCompra   frete       Saída  impressa
leia                 80,00         --            --
se (80 >= 150)?      80,00        15,00         frete: R$15,00
total     80,00      80,00        15,00        total: R$95,00



Cenário B — entrada: 200.00
Passo               valorCompra   frete    Saída  impressa
leia                200.00         --        --
se (200 >= 150,00)  200,00         0,00      frete GRATIS
total               200,00         0,00      Total: R$ 200,00

*/
programa {
  funcao inicio() {
    real valorCompra
real frete
escreva("Valor da compra (R$): ")
leia(valorCompra)

se (valorCompra >= 150.0) {
frete = 0.0
escreva("Frete GRÁTIS!\n")
} senao {
frete = 15.0
escreva("Frete: R$ 15,00\n")
}
escreva("Total: R$ ", valorCompra + frete, "\n")
  }
}
