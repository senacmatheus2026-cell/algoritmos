programa {
  funcao inicio() {
    inteiro senha

    escreva("Digite a senha de 0 a 999: ", senha)
    leia(senha)

    enquanto(senha < 0 ou senha > 999){
      escreva("Senha invalida tente novamente:")
      leia(senha)
    }

    escreva("Cofre Aberto!")
  }
}
