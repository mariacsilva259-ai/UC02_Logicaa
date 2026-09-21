programa {
  funcao inicio() {
   inteiro t, p, i,j, nota, soma, somaGeral = 0
   real media, mediaGeral
   real maiorMedia = 0
   cadeia nome, maiorEquipe
   leia(t)
   leia(p) 
   para(i=1;i<= t; i++)
   {
  leia(nome)
  soma = 0
  para(j = 1;j<= p;j++)
  {
    leia(nota)
    soma = soma + nota
    somaGeral = somaGeral + nota
  }
  media = soma / p
  escreva(nome,"-total:",soma,"media", media,"\n")
  se(media > maiorMedia)
  {
    maiorEquipe = nome
    maiorMedia = media
  }
   }
   mediaGeral = somaGeral / (t * p)
   escreva("\nMaior media",maiorEquipe,"\n")
   escreva("media geral:", mediaGeral,"\n")
  }
}
