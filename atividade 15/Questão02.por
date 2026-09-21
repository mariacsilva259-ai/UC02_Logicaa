programa {
  funcao inicio() {
  inteiro idade 
  escreva("digite a idade: ")
  leia(idade)
  se (idade <= 11 ) 
  escreva("gratuidade (criança)")
  senao se (idade <= 17)
  escreva("meia-tarifa R$2.00")
  senao se (idade <= 64)
  escreva("tarifa inteira R$4.00")
  senao
  escreva("gratuidade (idoso)")
  }
}
