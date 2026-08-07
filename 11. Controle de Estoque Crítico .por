programa {
  funcao inicio() {
    inteiro produto
    
    escreva("Digite a quantidade de produto:")
    leia(produto)

    se(produto <= 15){
      escreva("Crítico: Produto quase esgotado!")
    } senao se (produto >= 15 e produto <= 50){
      escreva("Atenção: Faça novo pedido")
    } senao se(produto >= 50) {
      escreva("Estoque Adequado")
    }
  }
}
