programa {  

  /*
  4 - Fa�a um algoritmo que calcule e escreva a m�dia aritm�tica dos n�meros inteiros entre 15 (inclusive) e 100 (inclusive).
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
    escreva("A media de 15 a 100 �: ", media)

  }
}
