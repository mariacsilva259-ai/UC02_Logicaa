programa {
  funcao inicio() {
    real salario, valorFerias
    inteiro dias
    escreva ("informe o salário: R$")
    leia(salario)
    escreva("informe a quantidade de dias de férias(20 ou 30): ")
    leia(dias)
    se(dias == 20 ou dias ==30) {
      valorFerias = (salario/ 30) * dias
      valorFerias = valorFerias + (valorFerias / 3)

      escreva("valor das férias: R$", valorFerias)
    }senao {
      escreva("quantidade de dias inválida.")
    }
  }
}
