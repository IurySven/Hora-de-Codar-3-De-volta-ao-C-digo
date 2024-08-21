programa {
  /*11 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os
  números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.
  */
  funcao inicio() {
    
    inteiro dentroV [10]
    inteiro foraV [10]
    inteiro num[10]

    inteiro c
    inteiro dentro = 0
    inteiro fora = 0
    

    para(c = 0; c < 10; c++){

      escreva("Digite um numero: ")
      leia(num[c])
      limpa()

      se(num[c] >= 24 e num[c] <= 42){
        dentroV[dentro] = num[c]
        dentro++
      }
      senao{
        foraV[fora] = num[c]
        fora++
      }
    }

    escreva("Há ", dentro, " numeros entre 24 e 42:\n")
    para( c = 0; c < dentro; c++){
      escreva(dentroV[c], " ")
    }

    escreva("\n")

    escreva("E há ", fora, " numeros fora do intervalo de numeros:\n")
    para(c = 0; c < fora; c++){
      escreva(foraV[c], " ")
    }

  }
}
