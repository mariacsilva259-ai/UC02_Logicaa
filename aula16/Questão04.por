programa {
  funcao inicio() {
   inteiro opcao
   faca
   {
   escreva("1 - Pajuçara\n")
   escreva("2 - Ponta Verde\n")
   escreva("3 - Benedito Bentes\n")
   escreva("4 - Tabuleiro\n")
   escreva("escolha uma opção: ")
   leia(opcao)

   se(opcao < 1 ou opcao > 4)
   {
    escreva("opção inválida. Tente novamente.\n")
   }
  } enquanto(opcao < 1 ou opcao > 4)
  escolha(opcao)
  {
  caso 1:
  escreva("próximo Ônibus para Pajuçara.")
  pare
  caso 2:
  escreva("próximo Ônibus para Ponta verde.")
  pare
  caso 3:
  escreva("próximo Ônibus para Benedito bentes.")
  pare
  caso 4:
  escreva("próximo Ônibus para Tabuleiro.")
  pare
  }
  }
}
