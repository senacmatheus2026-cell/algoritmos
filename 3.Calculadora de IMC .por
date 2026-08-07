programa {
  funcao inicio() {
    inteiro kg
    real altura, imc

    escreva("Digite seu peso (kg): ")
    leia(kg)

    escreva("Digite sua altura (m): ")
    leia(altura)

    imc = kg / (altura * altura)

    escreva("Seu IMC é: ", imc)
  }
}