programa {
  funcao inicio() {
    real nota1, nota2, nota3, media, resultado, maiorMedia, menorMedia
    inteiro alunosAP, alunosREP
    alunosAP = 0
    alunosREP = 0
    maiorMedia = -9999
    menorMedia = 9999
    para(inteiro i=1; i<=3; i=i+1){
      escreva ("\n digite a sua primeira nota: ")
      leia (nota1)
      escreva ("\ndigite a sua segunda nota: ")
      leia (nota2)
      escreva ("\n digite a sua terceira nota: ")
      leia (nota3)
      media = nota1 + nota2 + nota3
      resultado = media/3
      escreva ("media: ", resultado)
      se (resultado >= 70){
        alunosAP = alunosAP+1
      }senao{
        alunosREP = alunosREP+1
      }
      se(resultado > maiorMedia ){
        maiorMedia = resultado
      }senao
        se(resultado < menorMedia){
          menorMedia = resultado
        }
      }
      escreva ("\n o total de alunos aprovados é: ", alunosAP)
      escreva ("\n o total de alunos reprovados é:", alunosREP)
      escreva ("\n a maior média obtida por um aluno foi: ", maiorMedia)
      escreva ("\n a menor média obtida por um aluno foi: ", menorMedia)
    }
  }
