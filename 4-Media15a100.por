programa {  

  /*
  4 - Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).
  */

  funcao inicio() {
    
    inteiro somador = 0
    inteiro quantidade = 0
    real media

    para (inteiro contador = 15; contador <= 100; contador++){
    somador += contador
    quantidade++
    }

    media = somador / quantidade
    escreva("A media de 15 a 100 é: ", media)

  }
}
