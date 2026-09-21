programa {
  funcao inicio() {
    inteiro n, i, codigo
    real valor, valores[100]
    inteiro codigos[100]
    inteiro quantidade[4] = {0,0,0,0}
    real total[4] = {0,0,0,0}
    //leitura
    leia(n)
    para (i = 0; i < n; i++)
    {
    leia(valores[i])
    leia(codigos[i])
    //processamento
    quantidade[codigos[i]]=
    quantidade[codigos[i]] + 1
    total[codigos[i]] = total[codigos[i]]+ valores[i]
    }
    //saida
  para (i = 1; i < 3; i++)
  {
  escreva("entregador", i, "\n")
  escreva("pedidos",quantidade[i], "\n")
  escreva("total R$",total[i], "\n")
  escreva("media: R$",total[i]/quantidade[i],"\n\n")
  }
  inteiro maior = 1
  se(total[3] > total[maior])
  {
  maior = 3
  }
  escreva("entregador que mais entregou: ", maior, "\n")
  escreva("pedidos acima de R$80:\n")

  para (i = 0; i < n; i++)
  {
  se(valores[i] > 80)
  {
  escreva("R$", valores[i],"-entregador",codigos[i],"\n")
  }
  }
  }
}
