// Algoritmo calculo salário líquido
programa {
  funcao inicio() {
    real salarioBruto, salarioLiquido, s
    cadeia nome
    const real inss = 0.915
    const real ir = 0.734

    escreva("Digite o seu nome: \n")
    leia(nome)

    escreva("Digite o seu salário: \n")
    leia(salarioBruto)

    salarioLiquido = salarioBruto * inss
    s = salarioLiquido * ir
    escreva("Olá ", nome, " o seu salário líquido com os descontos é igual a R$", s)
    escreva("\nO seu salário bruto é igual a R$", salarioBruto)
  }
}
