programa {
  funcao inicio() {
    real salario, totalSalario = 0.0
    para (inteiro cont = 1; cont <= 5; cont++){
    escreva("Digite o", cont, "� sal�rio: ")
    leia(salario)
    totalSalario = totalSalario + salario
    }
    escreva("/n folha de pagamento: ", totalSalario)
  }
}
