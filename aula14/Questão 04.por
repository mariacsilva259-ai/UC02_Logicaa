programa {
  funcao inicio() {
   cadeia nome
   real media
   leia(nome)
   leia(media)
   se(media >= 6)
{
escreva(nome,"-aprovado. ficou", media-6,"pontos acima do minimo.")
}
senao
{
  escreva(nome,"-reprovado. faltaram", 6-media,"pontos para passar.")
}
  }
}
