// Algoritmo caixa supermercado
programa {
  funcao inicio() {
    // Declaração das variáveis
    inteiro quantidadeNotas100, quantidadeNotas10, quantidadeNotas1
    inteiro valTroco
    inteiro valPago
    inteiro conta

    // Solicitação do valor da conta ao usuário
    escreva("Informe o Valor da Conta: ")
    leia(conta)

    // Solicitação do valor pago ao usuário
    escreva("Informe o Valor Pago....: ")
    leia(valPago)

    // Cálculo do troco
    valTroco = valPago - conta

    // Cálculo das notas de R$100
    quantidadeNotas100 = valTroco / 100
    valTroco = valTroco % 100

    // Cálculo das notas de R$10
    quantidadeNotas10 = valTroco / 10
    valTroco = valTroco % 10

    // Cálculo das notas de R$1
    quantidadeNotas1 = valTroco

    // Exibição do resultado ao usuário
    escreva(quantidadeNotas100, " Notas de R$100 \n")
    escreva(quantidadeNotas10, " Notas de R$10 \n")
    escreva(quantidadeNotas1, " Notas de R$1 ")
  }
}
