programa {
  funcao inicio() {
   inteiro n, i, jogos = 0
   inteiro gols[100]
    leia (n)
    para(i = 0;i < n; i++)
    {
    leia(gols[i])
    }
    para(i = n - 1; i >= 0; i--)
  {
  se(gols[i]>= 2)
{
  escreva("partida",i+1,":",gols[i],"gol(s)\n")
  jogos = jogos + 1
}
  }
  escreva("jogos com 2+ gols", jogos)
  }
}
