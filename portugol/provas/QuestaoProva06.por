programa {
  funcao inicio() {
    inteiro Dia, Idade, ValorDia, ValorTotal
    escreva ("digite a idade: ")
    leia (Idade)
    escreva ("digite o dia da semana (1 domingo, 2 segunda e etc.): ")
    leia (Dia)
    escolha(Dia) {
      caso 1: 
      ValorDia = 20
      pare
      caso 2:
      ValorDia = 15
      pare
      caso 3: 
      ValorDia = 15
      pare
      caso 4:
      ValorDia = 8
      pare
      caso 5:
      ValorDia = 15
      pare
      caso 6:
      ValorDia = 15
      pare
      caso 7:
      ValorDia = 20
    }
    se (Idade>=60) {
      ValorTotal = ValorDia/2
    } senao {
      ValorTotal = ValorDia
  }
  escreva("o valor a ser pago é: R$", ValorTotal, ",00")
    }
  }
}
