programa {
  funcao inicio() {
  inteiro n, i, soma = 0, acima = 0 
  inteiro maior, menor, pontos[100]
  real media 
  leia(n)

  para(i = 0; i < n; i++)
  {
  leia(pontos[i])
  soma = soma + pontos[i]
  }
  media = soma / n 

  maior = pontos[0]
  menor = pontos[0]
  para(i=0;i < n; i++)
  {
  se(pontos[i] > maior)
  {
  maior = pontos[i]
  }
  se(pontos[i] < menor)
  {
  menor = pontos[i]
  }
  se(pontos[i] > media)
  {
  acima = acima + 1
   }
  }
  escreva("placar das partidas:\n")
  para(i=0;i < n; i++)
  {
  escreva("partida", i + 1,": ",pontos[i],"pontos\n")
  }
  escreva("media: ", media," pontos\n")
  escreva("partidas acima da media:", acima,"\n")
  escreva("maior placar:", maior," | menor placar:", menor)
  }
}
