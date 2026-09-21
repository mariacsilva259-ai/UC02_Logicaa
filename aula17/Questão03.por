programa {
  funcao inicio() {
   inteiro v, n, vendedor, venda, meta
   real valor, total, media

   escreva("digite o numero de vendedores: ")
   leia(v)
   escreva("digite o numero de vendas: ")
   leia(n)

   meta = 0
   para(vendedor = 1; vendedor <= v; vendedor++)
   {
  total = 0
  escreva("\n-- vendedor", vendedor,"--\n")
  para(venda = 1; venda <=n; venda++)
  {
  escreva("venda", venda,": ")
  leia(valor)
  total = total + valor
  }
  media = total / n 
  escreva("total: R$", total," | Media: R$", media,"\n")
  se(media >= 500)
  {
  meta++
  }
   }
   escreva("\nVendedores acima da meta de R$500,00:", meta)
  }
}
