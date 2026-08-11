programa {
  funcao inicio() {
    real saldo = 500.00
		real valorSaque

		// Enquanto houver saldo na conta, permite saques
		enquanto (saldo > 0)
		{
			escreva("Saldo atual: R$ ", saldo, "\n")
			escreva("Digite o valor do saque: R$ ")
			leia(valorSaque)

			// Verifica se o valor do saque é maior que o saldo disponível
			se (valorSaque > saldo)
			{
				escreva("Saldo Insuficiente\n\n")
			}
			senao
			{
				saldo = saldo - valorSaque
				escreva("Saque realizado com sucesso!\n\n")
			}
		}

		// Mensagem ao sair do laço quando o saldo for zero
		escreva("Sua conta está zerada\n")
  }
}
