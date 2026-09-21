/**
   Índice v[i] =    v[i] = (i+1)*3    Valor armazenado
0                      (0+1) x3           3
1                      (1+1) x3           6
2                      (2+1) x3           9
3                      (3+1) x3           12
4                      (4+1) x3           15

v[0] = 3
v[2] = 9
v[4] = 15
v[1] + v[3] = 18
 */

programa {
  funcao inicio() {
   inteiro v[5]
inteiro i
para (i = 0; i < 5; i++) {
v[i] = (i + 1) * 3
}
escreva(v[0], "\n")
escreva(v[2], "\n")
escreva(v[4], "\n")
escreva(v[1] + v[3], "\n") 
  }
}
