programa {
  /*10 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.
  */
  inclua biblioteca Util
  funcao inicio() {
    
    inteiro num, multp, resul

    escreva("Digite um numero: ")
    leia(num)
    limpa()

    para(multp = 1; multp <= num; multp++){


      resul = num * multp
      Util.aguarde(500)
      escreva(num, " X ", multp, " = ", resul, "\n")
    }
  }
}
