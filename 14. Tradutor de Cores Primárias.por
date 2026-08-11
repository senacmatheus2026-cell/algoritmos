programa {
  funcao inicio() {
    cadeia opcao

    escreva("Cores primária em português\n(Z)Azul\n(V)Vermelho\n(A)Amarelo\nDigite conforme a inicial a cima para Traduzir: ", opcao)
    leia(opcao)

    escolha(opcao){
      caso "Z":
      escreva("Blue")
      pare
      caso "V":
      escreva("Red")
      pare
      caso "A":
      escreva("Yellow")
      pare
    }
  }
}
