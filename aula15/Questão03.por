programa {
  funcao inicio() {
    inteiro idade
    escreva("digite a idade: ")
    leia(idade)
    se (idade <= 8)
      escreva("criança - gratuidade.")
      senao se (idade <= 15) 
      escreva("jovem - Meia tarifa- R$2.00")
      senao se (idade <= 42)
      escreva("Adulto - tarifa Inteira- R$4.00")
      senao se(idade <= 70)
      escreva("idoso - gratuidade.")
    } 
  }
}
