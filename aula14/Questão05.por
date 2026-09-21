//erro 1: a condição estava usando = em vez de comparar a idade
//erro 2: a condição nao permitia idades maiores que 18.
//corrigi para idade >= 18.
programa {
  funcao inicio() {
    inteiro idade
escreva("Digite sua idade: ")
leia(idade)
se (idade >= 18) {
escreva("Entrada permitida.\n")
} senao {
escreva("Entrada negada — menor de idade.\n")
}
  }
}
