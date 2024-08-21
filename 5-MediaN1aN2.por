programa {  

  /*
  5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os
  números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.
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
    escreva("A media dos numeros é: ", media)

  }
}
