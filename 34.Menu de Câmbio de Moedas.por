programa {
  funcao inicio() {
    real valor_reais = 1000.00
		real valor_convertido
		inteiro opcao

		// Exibição do menu
		escreva("--- Conversor de Moedas (Saldo: R$ 1000,00) ---\n")
		escreva("1 - Converter para Dólar\n")
		escreva("2 - Converter para Euro\n")
		escreva("3 - Converter para Libra\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		// Processamento e Saída com escolha caso
		escolha (opcao)
		{
			caso 1:
				valor_convertido = valor_reais / 5.0
				escreva("\nR$1000,00 equivalem a:$ ", valor_convertido, " Dólares\n")
				pare

			caso 2:
				valor_convertido = valor_reais / 6.0
				escreva("\nR$ 1000,00 equivalem a: € ", valor_convertido, " Euros\n")
				pare

			caso 3:
				valor_convertido = valor_reais / 7.0
				escreva("\nR$ 1000,00 equivalem a: £ ", valor_convertido, " Libras\n")
				pare

			caso contrario:
				escreva("\nOpção inválida!\n")
		}
  }
}
