programa {
  funcao inicio() {
   real temperatura[7], soma = 0, media, maior
   inteiro diaMaior, i
   para(i = 0;i < 7; i++)
   {
  leia(temperatura[i])
  soma = soma + temperatura[i]
   }
   maior = temperatura[0]
   diaMaior = 1

   para(i = 0;i < 7; i++)
   {
  escreva("Dia",i+1,": ", temperatura[i],"C\n")
  
  se(temperatura[i] > maior)
  {
  maior = temperatura[i]
  diaMaior = i+1
  }
   }
   media = soma / 7
   escreva("Media:", media,"C\n")
   escreva("temperatura mais alta:", maior,"C no dia", diaMaior)

  }
}
