programa {
  funcao inicio() {
    
    inteiro numero, fatorial = 1

    escreva("Informe um n�mero inteiro e positivo?")
    leia(numero)

    para(inteiro i = 1; i <= numero; i++)
    {
      fatorial = fatorial * i
    }
    escreva("O Fatorial de ", numero, " � ", fatorial)
  }
}
