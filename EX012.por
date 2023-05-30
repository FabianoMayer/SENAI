// Algoritmo perímetro de um retângulo
programa {
  funcao inicio() {
    // Declaração das variáveis
    real p, b, h

    // Solicitação do valor da base ao usuário
    escreva("Digite o valor da base:\n ")
    leia(b)

    // Solicitação do valor da altura ao usuário
    escreva("Digite o valor da altura:\n ")
    leia(h)

    // Cálculo do perímetro do retângulo
    p = 2 * (b + h)

    // Exibição do resultado
    escreva("O perímetro do retângulo é igual a ", p)
  }
}
