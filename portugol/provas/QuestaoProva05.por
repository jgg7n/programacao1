programa {
  funcao inicio() {
    real Num1, Num2, Resultado
    caracter Op
    escreva ("digite o primeiro numero: ")
    leia (Num1)
    escreva("digite a operação desejada (+ adição, - subtração, * multiplicação, / divisão): ")
    leia (Op)
    escreva ("digite o segundo numero: ")
    leia (Num2)
    escolha (Op) {
      caso '+':
      Resultado=Num1+Num2
      escreva ("o resultado é: ", Resultado)
      pare
      caso '-':
      Resultado=Num1-Num2
      escreva("o resultado é: ", Resultado)
      pare
      caso '*':
      Resultado=Num1*Num2
      escreva("o resultado é: ", Resultado)
      pare
      caso '/':
      Resultado=Num1/Num2
      escreva("o resultado é: ", Resultado)
      pare
      caso contrario:
      escreva("invalido")

    }
  }
}
