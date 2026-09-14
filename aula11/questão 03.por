programa {
  funcao inicio() {
    real salario, horas, trabalhadas, valor
    escreva("Informe o salário:")
    leia(salario)
    escreva("horas mensais: ")
    leia(horas)
   valor = salario / horas
   escreva("horas trabalhadas: ")
   leia(trabalhadas)
   escreva("valor da hora: R$", valor)
   escreva("\ntotal: R$", valor * trabalhadas)
    
  }
}
