//erro 1 corrigido: a soma deve ser zeradapra cada filial
//erro 2 corrigido: a media é dividida pelo numero de vendedores.
programa {
  funcao inicio() {
    inteiro filiais
inteiro vendedores
inteiro f
inteiro v
real comissao
real soma
real media
escreva("Número de filiais: ")
leia(filiais)
escreva("Vendedores por filial: ")
leia(vendedores)
para(f =1; f<= filiais; f++)
{
soma = 0.0
escreva("\n--- Filial", f,"--\n")
para (v = 1; v<= vendedores; v++) 
{
  escreva("comissão do vendedor",v,":")
  leia(comissao)
  soma = soma + comissao
}
media= soma / vendedores
escreva("media da filial",f,":",media,"\n")
}
  }
}
