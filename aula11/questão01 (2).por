programa {
  funcao inicio() {
   real consumo, valorkwh, taxaValor, final
   cadeia taxa
   escreva("qual é o consumo de energia elétrica em kwh? ")
   leia (consumo)
   escreva ("qual é o valor cobrado por kwh? ")
   leia (valorkwh)
   escreva("possui taxa de iluminação pública? ")
   leia(taxa)
   se (taxa == "Sim" ou taxa == "sim")
   { escreva ("qual é o valor da taxa? R$ ")
   leia (taxaValor)
   final = consumo * valorkwh + taxaValor }
   senao{final = consumo * valorkwh + taxaValor 
   escreva ("o valor aproximado da sua conta de energia eletrica será de R$", final)} 
  }
}

