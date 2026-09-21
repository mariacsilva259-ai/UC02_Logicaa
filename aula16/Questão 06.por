//erro 1: a soma tava despois da leitura da próxima nota, fazendo a primeira nota não ser somada e o -1 ser somado.
//
//erro 2: a leitura da proxima nota deve acontecer depois da soma
programa {
  funcao inicio() {
  real nota
  real soma
  soma = 0.0
  escreva("Digite uma nota (-1 para encerrar): ")
leia(nota)
enquanto (nota != -1.0)
{
soma = soma + nota
escreva("Digite uma nota (-1 para encerrar):")
leia(nota)
}
escreva("soma das notas: ",soma,"\n")
  }
}
