programa {
  funcao inicio() {
    real bruto, desconto, total

    desconto = 30

    escreva("Digite o valor em reais R$ ")
    leia(bruto)

    total = bruto - desconto

    escreva("Você irá receber no final R$ ", total, "no final do mês.")
  }
}
