programa {
  funcao inicio() {
    inteiro n, i 
    inteiro cinco = 0, dez = 0, quinze = 0
    real preco[100]
    real precoOriginal[100]
    leia(n)
    para(i = 0; i <n; i++)
    {
    leia(preco[i])
    precoOriginal[i] = preco[i]
    }
    para(i = 0; i <n; i++)
    {
    se(preco[i] > 1000)
    {
    preco[i] = preco[i] * 1.05
    cinco = cinco + 1
    }
    senao
    {
    se(preco[i] >= 500 )
    {
    preco[i] = preco[i] * 1.10
    dez = dez + 1
    }
    senao
    {
    preco[i] = preco[i] * 1.15
    quinze = quinze + 1
    }
  }
}
 para(i = 0; i <n; i++)
 {
escreva("produto", i + 1,": R$", precoOriginal[i],"-> R$", preco[i],"\n")
 }
 escreva("reajuste +5%", cinco,"produtos(s)\n")
 escreva("reajuste +10%", dez,"produtos(s)\n")
 escreva("reajuste +15%", quinze,"produtos(s)\n")
}
}

