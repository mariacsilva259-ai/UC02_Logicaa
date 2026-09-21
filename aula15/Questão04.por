programa {
  funcao inicio() {
   inteiro indice
   escreva ("... indice UV na praia -classificação... \n")
   escreva("1. entre a 0 a 2 \n") 
   escreva("2. entre a 3 a 5 \n") 
   escreva("3. entre a 6 a 7 \n") 
   escreva("4. entre a 8 a 10 \n") 
   escreva("5. entre 11 ou mais\n") 
   escreva("informe o indice de UV na praia: \n") 
   leia(indice)
   escolha(indice) {
    caso 1:
    escreva("nivel baixo - protetor solar opicional!\n")
    caso 2:
    escreva("nivel moderado - Use protetor solar FPS30. !\n")
    caso 3:
    escreva("nivel alto - USe protetor solar 50. \n")
    caso 4:
    escreva("nivel muito alto - evite o sol entre 10h e 16h. \n")
    caso 5:
    escreva("nivel extremo - Não vá á praia hoje. \n")
   }
 }
}
