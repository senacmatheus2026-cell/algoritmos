programa {
  funcao inicio() {
    real nota

    escreva("Nota final: ", nota)
    leia(nota)

    enquanto(nota < 0.0 ou nota > 10.0){
      escreva("Nota inválida, digite novamente:")
      leia(nota)
    }

    escreva("Nota final:", nota)
  }
}
