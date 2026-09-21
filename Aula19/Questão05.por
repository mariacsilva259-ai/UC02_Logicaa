//erro 1: o vetor estava começando em 1 e passava do limite
//corrigi pra começar em 0 e usar < n
//
//erro 2: estava usando == pra colocar 10 na nota
//corrigi para =

programa {
  funcao inicio() {
   inteiro n
inteiro i
escreva("Quantos alunos?")
leia(n)
real notas[100]
para (i = 0; i < n; i++) 
{ 
  escreva("Nota do aluno", i,": ")
leia(notas[i])
}
para (i = 0; i < n; i++)
{
se (notas[i] < 5.0) 
{
  notas[i] = notas[i] + 1.0

  se (notas[i] > 10.0)
  {
  notas[i] = 10.0
  }
  }
}
para (i = 0; i < n; i++)
{
  escreva("aluno ", i + 1,": ", notas[i],"\n")
}
  }
}
