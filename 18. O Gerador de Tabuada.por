programa {
  funcao inicio() {
    inteiro numero

    escreva("coloque algum numero de 0 a 10 que deseja ver a tabuada: ", numero)
    leia(numero)

    escreva("---tabuada do ", numero, "---\n")

    para(inteiro i=1;i<=10;i++) {
      inteiro resultado= numero*i
      escreva(numero,"x",i,"=",resultado,"\n")
    }
  }
}
