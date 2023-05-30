// ALGORITMO CÁLCULO DE RAIZ DE UMA EQUAÇÃO DE SEGUNDO GRAU

programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real a, b, c, delta, x1, x2

    escreva("Digite o primeiro número \n") // Exibe uma mensagem pedindo ao usuário para digitar o primeiro número
    leia(a) // Armazena o valor inserido pelo usuário na variável (a)

    escreva("Digite o segundo número \n") // Exibe uma mensagem pedindo ao usuário para digitar o segundo número
    leia(b) // Armazena o valor inserido pelo usuário na variável (b)

    escreva("Digite o terceiro número \n") // Exibe uma mensagem pedindo ao usuário para digitar o terceiro número
    leia(c) // Armazena o valor inserido pelo usuário na variável (c)

    delta = ((b * b) - (4 * a * c))

    se delta < 0 entao {
      escreva("A equação não possuí raízes reais")
    } senao {
      se b > 0 entao {
        b = b / -1
      }
      x1 = (b + mat.raiz(delta, 2)) / (2 * a)
      x2 = (b - mat.raiz(delta, 2)) / (2 * a)
      escreva("Seu resultado é igual a = ", x1, ",", x2)
    }
  }
}
