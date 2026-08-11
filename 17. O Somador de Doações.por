programa {
  funcao inicio() {
    real doacao, total

    total = 0

    escreva("Valor do doaçao pra live (Digite 0 pro encerramento):", doacao)
    leia(doacao)

    enquanto(doacao != 0){
      escreva("Obrigado pela doação de +")

      total = total + doacao

    }

    escreva("A doação total da live foi de R$", total)
  }
}
