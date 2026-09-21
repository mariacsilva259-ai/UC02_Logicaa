//caso A -- alvo 15
// 1 =0; v[0] = 15, então v[i] == 15 é SIM e posição = 0
// 1 =1; v[1] = 30, então v[i] == 15 é NÃO e posição continua 0
// 1 =2; v[2] = 15, então v[i] == 15 é SIM e posição = 2
// 1 =3; v[3] = 45, então v[i] == 15 é NÃO e posição continua 2
//
//saida : 
///alvo: 15
// encontrado na posicao 2

//caso b - alvo 99
// o progama percorre o vetor inteiro e não contra o valor 99
//a posição continua -1
//saída: não encontrado
programa {
  funcao inicio() {
    inteiro v[4]
inteiro i
inteiro alvo
inteiro posicao
v[0] = 15 v[1] = 30 v[2] = 15 v[3] = 45
escreva("Alvo: ")
leia(alvo)
posicao = -1
para (i = 0; i < 4; i++) {
se (v[i] == alvo) {
posicao = i
}
}
se (posicao != -1) {
escreva("Encontrado na posicao: ", posicao,"\n")
} senao {
escreva("Nao encontrado.\n")
}
  }
}
