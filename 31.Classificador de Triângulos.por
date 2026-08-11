programa {
  funcao inicio() {
    real a, b, c

		// Entrada dos dados
		escreva("Digite o lado A: ")
		leia(a)
		escreva("Digite o lado B: ")
		leia(b)
		escreva("Digite o lado C: ")
		leia(c)

		// Validação e Classificação
		se ((a + b > c) e (a + c > b) e (b + c > a))
		{
			se (a == b e b == c)
			{
				escreva("Equilátero\n")
			}
			senao se (a == b ou a == c ou b == c)
			{
				escreva("Isósceles\n")
			}
			senao
			{
				escreva("Escaleno\n")
			}
		}
		senao
		{
			escreva("Não forma um triângulo válido\n")
		}
  }
}
