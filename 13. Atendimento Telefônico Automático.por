programa {
  funcao inicio() {
    inteiro opcao

    escreva("Menu\n(1)Vendas\n(2)Suporte Técnico\n(3)Financeiro\nDigite um número para ser encaminhado:")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva("Encaminhando para Vendas")
      pare
      caso 2:
      escreva("Encaminhando para Suporte Técnico")
      pare
      caso 3:
      escreva("Encaminhando para o Financeiro")
      pare
      caso contrario:
      escreva("Encerrando chamada")

    }
  }
}
