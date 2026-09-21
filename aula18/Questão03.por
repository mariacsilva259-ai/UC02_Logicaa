programa {
  funcao inicio() {
   inteiro n, i, quantidade, total = 0
   cadeia nomes[100]
   inteiro quantidades[100]
     leia(n)
     para(i = 0;i <n;i++)
    {
    leia(nomes[i])
    leia(quantidades[i])
    }
    escreva("Lista de produtos:\n")
    para (i = 0;i < n; i++)
    {
    escreva(nomes[i],"-", quantidades[i],"unidades\n")
    }
  escreva("\nProdutos para reposicao:\n")
  para( i = 0;i < n; i++)
  {
  se(quantidades[i] < 5)
  {
  escreva(nomes[i],"-",quantidades[i],"unidades [reposicao necessaria]\n")

  total = total + 1
  }
  }
  escreva("total: ", total,"produto(s) precisam de reposição")
  }
}
