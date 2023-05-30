// Algoritmo multiplicação de dois números
programa {
  funcao inicio() // Define a função "inicio" que será executada ao iniciar o programa
  {
    real a, b, x // Declaração de variáveis

    escreva("Digite o primeiro número \n") // Exibe uma mensagem pedindo ao usuário para digitar o primeiro número
    leia(a) // Armazena o valor inserido pelo usuário na variável (a)

    escreva("Digite o segundo número \n") // Exibe uma mensagem pedindo ao usuário para digitar o segundo número
    leia(b) // Armazena o valor inserido pelo usuário na variável (b)

    x = a * b // Realiza a multiplicação do valor das variáveis

    escreva("O seu resultado é: \n")
    escreva(x) // Exibe o valor da variável x
  } // Fim da função inicio
}
