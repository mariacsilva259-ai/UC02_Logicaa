//erro 1: o progama tava usando <=n, mas o certo é < n
// porque o vetor começa no indice 0 e vai até n-1

//erro 2: o menor começava em 0 e podia ficar errado
// corrigi para começar com valores[0]
programa {
  funcao inicio() {
inteiro n
inteiro i
real menor
escreva("Quantos valores?")
leia(n)
real valores[n]
para(i = 0;i <n; i++)
{
  escreva("Valor", i + 1,":")
leia(valores[i])
}
menor = valores[0]
para(i = 1; i < n; i++)
{
se (valores[i] < menor) 
{
  menor = valores[i]
}
}
escreva("menor valor:", menor,"\n")
  }
}
