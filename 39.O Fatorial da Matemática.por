programa {
  funcao inicio() {
    inteiro numero
		inteiro fatorial = 1

		// Entrada de dados
		escreva("Digite um número inteiro para calcular o fatorial: ")
		leia(numero)

		// Validação para números negativos
		se (numero < 0)
		{
			escreva("Não existe fatorial de número negativo.\n")
		}
		senao
		{
			// Laço iniciando no número e decrementando até 1
			para (inteiro i = numero; i >= 1; i--)
			{
				fatorial = fatorial * i
			}

			// Exibição do resultado
			escreva("O fatorial de ", numero, "! é: ", fatorial, "\n")
		}
  }
}
