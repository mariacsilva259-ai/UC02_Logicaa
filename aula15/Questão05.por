programa {
  funcao inicio() {
   real a, b, resultado
   inteiro opcao
   escreva("digite o primero número: ")
   leia(a)
   escreva("digite o sugundo número: ")
   leia(b)
  escreva("\n1 soma")
  escreva("\n2 subtração")
  escreva("\n3 multiplicação")
  escreva("\n4 divisão")
  escreva("\nEscolha uma opção")
  leia(opcao)

  escolha (opcao)
  {
   caso 1:
   resultado = a + b
   escreva("resultado", resultado)
   pare
   caso 2:
   resultado = a - b
   escreva("resultado", resultado)
   pare
   caso 3:
   resultado = a * b
   escreva("resultado", resultado)
   pare
   caso 4:
   se (b == 0)
   {
  escreva("erro: divisão por zero.")
   }
   senao
   {
    resultado = a / b
    escreva("resultado", resultado)
   }
   pare

   caso contrario:
   escreva("opção inválida.")
  }
  }
}
