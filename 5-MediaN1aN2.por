programa {  

  /*
  5 - Fa�a um algoritmo que calcule e escreva a m�dia aritm�tica dos dois n�meros inteiros informados pelo usu�rio e todos os
  n�meros inteiros entre eles. Considere que o primeiro sempre ser� menor que o segundo.
  */

  funcao inicio() {
    
    inteiro num1, num2
    inteiro somador = 0
    inteiro quantidade = 0
    real media

    escreva("Digite um numero: ")
    leia(num1)
    escreva("Digite um numero maior: ")
    leia(num2)

    enquanto(num1 >= num2){
    escreva("Numero invalido\nDigite um numero maior: ")
    leia(num2)
    }

    para (inteiro contador = num1; contador <= num2; contador++){
    somador += contador
    quantidade++
    }

    media = somador / quantidade
    escreva("A media dos numeros �: ", media)

  }
}
