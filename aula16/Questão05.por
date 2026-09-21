/**
 Complete a tabela:   Volta i (antes do bloco)  i <= 5?    soma = soma + i    soma após    Saída da linha

  1ª                    1                         sim      0+1                  1
  2ª                    2                         sim      1+2                  3
  3ª                    3                         sim      3+3                  6
  4ª                    4                         sim      6+4                  10
  5ª                    5                         sim      10+5                 15
Verificação             6                         não      --                                (laço encerra)

 */
programa {
  funcao inicio() {
   inteiro i
inteiro soma
soma = 0
para (i = 1; i <= 5; i++) {

soma = soma + i
escreva("i=", i," soma=", soma,"\n")
}
escreva("Resultado final: ", soma, "\n") 
  }
}
