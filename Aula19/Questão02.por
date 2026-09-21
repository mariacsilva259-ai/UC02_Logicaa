programa {
  funcao inicio() {
   inteiro n, i, busca, total =0
   inteiro matriculas[1000]
   leia(n)
   para(i= 0; i < n; i++) 
   {
  leia(matriculas[i])
   }
   leia(busca)
escreva("matriculas: ", busca,"encontrada nas posicoes: ")
para(i = 0; i < n; i++)
{
se(matriculas[i] == busca)
{
escreva("i + 1,")
total = total + 1
}
}
se(total > 0)
{
escreva("\nTotal de ocorrencias:", total)
}
senao
{
  escreva("matricula",busca,"não encontrada.")
}
  }
}
