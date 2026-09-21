programa {
  funcao inicio() {
   inteiro a, d, i, j, abaixo = 0
   real nota, soma, media
   real medias[100], somaGeral = 0
   real maiorMedia
   cadeia nomes[100]
   cadeia maiorNome
   //leitura
   leia(a)
   leia(d)
   para(i = 0; i < a; i++)
   {
leia(nomes[i])
soma = 0
 para(j = 0;j < d; j++)
{
  leia(nota)
  soma = soma + nota
}
   media = soma / d
   medias[i] = media
   somaGeral = somaGeral + media
  }
  //processamento
  media = somaGeral / a

  maiorMedia = medias[i]
  maiorNome = nomes[i]
  para(i = 0; i < a; i++)
  {
  se(medias[i] < media)
  {
    abaixo= abaixo + 1
  }
  }
  //saida
  escreva("boletim da turma:\n")
  para(i = 0; i< a; i++)
  {
  escreva(nomes[i],"-media: ", medias[i])
  se(medias[i] >= 6)
  {
  escreva("- aprovado!\n")
  }
  senao
  {
    escreva("-reprovado.")
  }
  }
  escreva("media geral da turma: ", media,"\n")
  escreva("aluno com maior media: ", maiorNome, "\n")
  escreva("alunos abaixo da media geral: ", abaixo,"\n")
  }
}
