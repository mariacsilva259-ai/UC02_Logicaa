programa {
  funcao inicio() {
   real salarioBruto, inss, descontoImposto, desconto, outros, liquido
   escreva("salário bruto: ")
   leia(salarioBruto)
   escreva("desconto INSS: ")
   leia(inss)
   escreva("desconto imposto de renda: ")
   leia(descontoImposto)
   escreva("Outros descontos: ")
   leia(outros)
   liquido = salarioBruto - inss - descontoImposto - outros
   escreva("salário liquido: R$", liquido)
  }
}
