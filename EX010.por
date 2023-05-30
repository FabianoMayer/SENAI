// algoritmo troca de duas variáveis
programa {
  funcao inicio() {
    // Declaração das variáveis
    cadeia a, b, t1, t2

    // Solicitação do valor de A ao usuário
    escreva("Digite um valor para A:\n ")
    leia(a)

    // Solicitação do valor de B ao usuário
    escreva("Digite um valor para B:\n ")
    leia(b)

    // Troca dos valores de A e B
    t1 = a
    t2 = b
    a = t2
    b = t1

    // Exibição dos valores atualizados de A e B
    escreva("a = ", a, "\n")
    escreva("b = ", b)
  }
}
