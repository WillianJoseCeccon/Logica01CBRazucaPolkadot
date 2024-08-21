programa {
  funcao inicio() {

    inteiro numero

    escreva("Digite um numero para ver a tabuada: ")
    leia(numero)

    para(inteiro i = 1; i <= 10; i++){
      escreva(numero, " X ", i, " = ", numero * i, "\n")
    }
    
  }
}
