programa {
  funcao inicio() {
    real preco = -1.0
		real total = 0.0
		inteiro quantidade = 0

		escreva("--- Caixa Registradora ---\n")
		escreva("Digite o preço do produto (ou 0 para finalizar):\n\n")

		// Laço continua até que o preço digitado seja igual a 0
		enquanto (preco != 0)
		{
			escreva("Preço do produto: R$ ")
			leia(preco)

			// Verifica se o valor digitado é maior que zero para somar e contar
			se (preco > 0)
			{
				total = total + preco
				quantidade = quantidade + 1
			}
			senao se (preco < 0)
			{
				escreva("Valor inválido! Digite um preço positivo.\n")
			}
		}

		// Exibição do resultado final
		escreva("\n----------------------------------------\n")
		escreva("Você comprou ", quantidade, " itens. O total da compra é R$ ", total, "\n")
  }
}
