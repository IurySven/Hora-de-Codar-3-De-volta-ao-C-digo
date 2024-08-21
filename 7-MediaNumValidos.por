programa {

  /*7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno.
  Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
  Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido,
  deve ser solicitado um novo valor ao usuário. 
  */

  inclua biblioteca Matematica
  funcao inicio() {
    
    inteiro soma = 0
    inteiro contador = 1
    inteiro nota
    real media
    real resul

    enquanto(contador <=6){
      escreva("Digite a ", contador, " nota: ")
      leia(nota)
      limpa()

      enquanto(nota < 0 ou nota > 10){
        escreva("Nota invalida!\nDigite ", contador, " nota: ")
        leia(nota)
        limpa()
      }
      
      soma = soma + nota
      contador++

      resul = soma / 6
      media =  Matematica.arredondar(resul, 1)
    }

    

    escreva("A media do aluno é: ", media)
  }
}
