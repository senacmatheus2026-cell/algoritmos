programa {
  funcao inicio() {
    real reaisBR, dolaresUS, conversao
    dolaresUS = 5.13

    escreva("Digite o valor em reais R$ ")
    leia(reaisBR)
    
    conversao = reaisBR / dolaresUS

    escreva("O valor de R$", reaisBR, ",você consiguirá comprar US$", conversao, "dolares")
  }
}
