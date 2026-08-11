programa {
  funcao inicio() {
    const inteiro numeroSecreto = 42
		inteiro palpite

		// Primeira leitura
		escreva("Adivinhe o número secreto: ")
		leia(palpite)

		// Enquanto o palpite for diferente, continua pedindo
		enquanto (palpite != numeroSecreto)
		{
			escreva("Errou, tente novamente!\n\n")
			escreva("Digite outro palpite: ")
			leia(palpite)
		}

		// Executa quando o palpite for igual ao número secreto
		escreva("\nParabéns, você descobriu!\n")
  }
}
