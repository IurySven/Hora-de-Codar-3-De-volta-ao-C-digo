programa {
  funcao inicio() {

    /*6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a m�dia final. Considere que a nota de aprova��o � 9,5.
    Logo ap�s escrever a mensagem "Calcular a m�dia de outro aluno Sim/N�o?" e solicitar um resposta. Se a resposta for "S",
    o programa deve ser executado novamente, caso contr�rio deve ser encerrado exibindo a quantidade de alunos aprovados.
    */
    
    cadeia resposta = "S"
    real nota1, nota2, media
    inteiro aprovados = 0
    cadeia nome
    cadeia nomesAP = ""

    enquanto(resposta == "S"){
      escreva("Nome do Aluno(a): ")
      leia(nome)
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      
      media = (nota1 + nota2) / 2

      se(media >= 9.5){
        escreva("Aluno(a) Aprovado(a) :)\n")
        aprovados++
        nomesAP = nomesAP + nome + ", "
      }
      senao{
        escreva("Aluno(a) Repetiu de ano :(\n")
      }

      //cadeia de repeti��o para calcular a media de outros alnos
      se (resposta == "S" ou "s"){
          escreva("Calcular media de outro Aluno(a) S/N: \n")
          leia(resposta)
      }
      se (resposta == "N" ou "n"){
        escreva(aprovados, " Alunos aprovados:\n", nomesAP)
        retorne
      }

    }

  }
}
