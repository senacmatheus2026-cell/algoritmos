programa {
  funcao inicio() {
    inteiro num1, num2, opcao
		real resultado

		// Entrada de dados
		escreva("Digite o primeiro número inteiro: ")
		leia(num1)
		
		escreva("Digite o segundo número inteiro: ")
		leia(num2)

		// Menu de opções
		escreva("\n--- Escolha a Operação ---\n")
		escreva("1 - Somar\n")
		escreva("2 - Subtrair\n")
		escreva("3 - Multiplicar\n")
		escreva("4 - Dividir\n")
		escreva("Opção: ")
		leia(opcao)

		// Processamento com escolha caso
		escolha (opcao)
		{
			caso 1:
				resultado = num1 + num2
				escreva("\nResultado da Soma: ", resultado, "\n")
				pare

			caso 2:
				resultado = num1 - num2
				escreva("\nResultado da Subtração: ", resultado, "\n")
				pare

			caso 3:
				resultado = num1 * num2
				escreva("\nResultado da Multiplicação: ", resultado, "\n")
				pare

			caso 4:
				// Validação para evitar divisão por zero
				se (num2 != 0)
				{
					resultado = num1 / num2
					escreva("\nResultado da Divisão: ", resultado, "\n")
				}
				senao
				{
					escreva("\nErro: Não é possível dividir por zero!\n")
				}
				pare

			caso contrario:
				escreva("\nOpção inválida!\n")
		}
  }
}
