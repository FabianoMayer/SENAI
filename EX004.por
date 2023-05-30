// Algoritmo quadrado de um número
programa {
  funcao inicio() // Define a função "inicio" que será executada ao iniciar o programa
  {
    inteiro x // Declaração de variáveis

    escreva("Digite o número \n") // Exibe uma mensagem pedindo ao usuário para digitar o primeiro número
    leia(x) // Armazena o valor inserido pelo usuário na variável (x)

    x = x * x // Realiza o cálculo do valor da variável ao quadrado

    escreva("O resultado ao quadrado é: \n")
    escreva(x) // Exibe o valor da variável x
  } // Fim da função inicio
}
