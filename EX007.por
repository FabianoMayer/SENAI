// Algoritmo calculo da distância entre dois pontos
programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    // Declaração das variáveis
    real xa, xb, ya, yb, res, distancia

    // Solicitação dos valores dos pontos ao usuário
    escreva("Digite o xa do primeiro ponto \n")
    leia(xa)

    escreva("Digite o xb do primeiro ponto \n")
    leia(xb)

    escreva("Digite o ya do segundo ponto \n")
    leia(ya)

    escreva("Digite o yb do segundo ponto \n")
    leia(yb)

    // Cálculo da distância entre os pontos
    res = (xa - xb) * (xa - xb) + (ya - yb) * (ya - yb) // Distância ao quadrado
    distancia = (mat.raiz(res, 2.0)) // Cálculo da raiz quadrada da distância
    distancia = mat.arredondar(distancia, 2) // Arredondamento da distância para duas casas decimais

    // Exibição do resultado ao usuário
    escreva("A distância entre os dois pontos é igual a ", distancia)
  }
}
