//A variável turno permite que o progama funcione com qualquer qauntidade de turno
// a váriavel peça acompanha o número do turno, pq cada turno inspeciona uma quantidade diferente
// se o limite fosse fixo o relatório sempre teria a mesma qauntidade de turnos
programa {
  funcao inicio() {
   inteiro turno, peca, n
   escreva("digite o número de turnos: ")
   leia(n)
   para(turno = 1; turno <=n; turno++)
   {
  para(peca = 1;peca <= turno; peca++)
   {
   escreva(peca,"")
   }
   escreva("\n")
   }
  }
}
