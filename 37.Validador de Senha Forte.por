programa {
  funcao inicio() {
    cadeia senha

		// Primeira leitura
		escreva("Digite uma senha (mínimo de 6 caracteres): ")
		leia(senha)

		// Enquanto a quantidade de caracteres for menor que 6, exige nova senha
		enquanto (txt.numero_caracteres(senha) < 6)
		{
			escreva("Senha muito curta! A senha deve ter no mínimo 6 caracteres.\n\n")
			escreva("Digite novamente: ")
			leia(senha)
		}

		// Mensagem exibida ao cadastrar uma senha válida
		escreva("\nSenha cadastrada com sucesso!\n")
  }
}
