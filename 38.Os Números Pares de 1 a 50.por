programa {
  funcao inicio() {
    escreva("--- Números Pares de 1 a 50 ---\n")

		// Laço de 1 até 50
		para (inteiro i = 1; i <= 50; i++)
		{
			// Verifica se o resto da divisão por 2 é igual a zero
			se (i % 2 == 0)
			{
				escreva(i, "\n")
			}
		}
  }
}
