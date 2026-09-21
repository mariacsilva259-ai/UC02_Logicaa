programa {
  funcao inicio() {
   inteiro n, peso, distancia
   real tarifaBase, frete
   escreva("digite N: ")
   leia(n)
   escreva("digite tarifa base: ")
   leia(tarifaBase)
   para(peso = 1; peso <= n; peso++)
   {
  para(distancia = 1; distancia <= n; distancia++)
   {
  frete = peso * distancia * tarifaBase

  escreva("peso", peso, "x Dist", distancia, "= R$", frete, "\n")
   }
   } 
  }
}
