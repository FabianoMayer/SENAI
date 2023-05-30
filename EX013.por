// Algoritmo calculo hipotenusa
programa {
  inclua biblioteca Matematica --> m

  funcao inicio() {
    // Declaração das variáveis
    real c1, c2, h

    // Solicitação do valor do cateto 1 ao usuário
    escreva("Digite o valor do cateto 1:\n ")
    leia(c1)

    // Solicitação do valor do cateto 2 ao usuário
    escreva("Digite o valor do cateto 2:\n ")
    leia(c2)

    // Cálculo do quadrado da hipotenusa
    c1 = (c1 * c1) + (c2 * c2)

    // Cálculo da hipotenusa
    h = m.raiz(c1, 2)

    // Exibição do resultado
    escreva("A hipotenusa é igual a: ", h)
  }
}
