programa {
  funcao inicio() {
   real num1, num2, result
   caracter op
   escreva ("Digite o primeiro numero: ")
   leia (num1)
   escreva ("Digite o segundo numero: ")
   leia (num2)
   escreva("Digite a operacao desejada: ")
   leia (op)
   se (op == '-'){
    result = num1 - num2
    } senao
    se (op == '+'){
      result = num1 + num2
    } senao
    se (op == '*'){
      result = num1 * num2
    } senao
    se (op == '/'){
      result = num1/num2
    }senao{
      escreva ("invalido")
    }
    escreva ("resultado: ", result)
  }
}
