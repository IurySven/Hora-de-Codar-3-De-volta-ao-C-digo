programa {

  /*8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive).
  Considere que o N ser� sempre maior que ZERO.
  N  � um valor informado pelo usu�rio
  */

  inclua biblioteca Util
  funcao inicio() {
    
    inteiro num
    inteiro contador = 0

    escreva("Digite um valor maior que 0: ")
    leia(num)
    limpa()

    enquanto(num <= 0){
      escreva("Numero invalido!\nDigite um valor maior que 0: ")
      leia(num)
      limpa()
    }

    enquanto(contador < num){

      contador++
      Util.aguarde(500)
      escreva(contador, "\n")

    }
  }
}
