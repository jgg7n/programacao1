programa {
  funcao inicio() {
    real n1, n2, total
    inteiro op
    escreva ("digite o nprimeiro numero: ")
    leia (n1)
    escreva("digite o ssegundo valor: ")
    leia (n2)
    escreva ("escolha a operacao: \n [1] para adição; \n [2] para subtração \n")
    leia (op)
    escolha (op) {
      caso 1:
      total = n1 + n2
      pare
      caso 2: 
      total = n1 - n2
      pare
      caso contrario: 
      escreva ("operação inválida!")
    }
    escreva ("o resultado da operacao é: ", total)
  }
}
