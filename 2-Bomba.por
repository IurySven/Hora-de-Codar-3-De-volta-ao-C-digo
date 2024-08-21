programa {

  inclua biblioteca Util
  /*2 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0.
  Utilize "document.write" para escrever em tela e no final da repetição escreva "EXPLOSÃO". */

  funcao inicio() {

    inteiro num

    para (num = 30; num >= 0; num--)
    {

    limpa()
    escreva("Pavil correndo...", num, "\n")

      Util.aguarde(1000)
    }

    limpa()
    escreva("!KABOM!")

  }
}
