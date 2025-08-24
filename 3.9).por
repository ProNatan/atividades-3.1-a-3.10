programa {
  funcao inicio() {
    real corrida1, corrida2, corrida3, corrida4, corrida5, diaria, porcUber, sobrou
    escreva("valor da corrida1 R$ ")
    leia(corrida1)
    escreva("valor da corrida2 R$ ")
    leia(corrida2)
    escreva("valor da corrida3 R$ ")
    leia(corrida3)
    escreva("valor da corrida4 R$ ")
    leia(corrida4)
    escreva("valor da corrida5 R$ ")
    leia(corrida5)
    diaria = corrida1+corrida2+corrida3+corrida4+corrida5
    escreva("diaria R$ "+diaria)
    porcUber = (diaria*25)/100
    escreva("\nporcentagem do Uber R$ " + porcUber)
    sobrou = diaria - porcUber
    escreva("\nsobrou R$ "+sobrou)
  }
}
