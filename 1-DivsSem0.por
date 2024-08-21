programa {
  funcao inicio() {
    /*1 - Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor.
    Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 
    O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor.
     */
    real num1, num2, r

    escreva("Digite um numero: ")
    leia(num1)

    escreva("Digite um segundo numero: ")
    leia(num2)

      enquanto(num2 <= 0)
      {
        escreva("Numero invalido\nDigite um segundo numero: ")
      leia(num2)
      }
    
      se (num2 > 0)
      {
        r = num1 / num2 
        escreva("resultado: ", r, "\n")
      }
    
  }
}
