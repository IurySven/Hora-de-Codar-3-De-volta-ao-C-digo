programa {

  inclua biblioteca Util
  /*2 - Crie uma bomba rel�gio (usando somente c�digo - para deixar claro!) cuja contagem regressiva v� de 30 a 0.
  Utilize "document.write" para escrever em tela e no final da repeti��o escreva "EXPLOS�O". */

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
