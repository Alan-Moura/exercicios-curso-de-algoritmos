programa {
  funcao inicio() {
  inteiro ano, anoAtual, idade
  escreva("Em que ano você nasceu?")
  leia(ano)
  escreva("Em que ano nós estamos?")
  leia(anoAtual)
  idade = anoAtual - ano
  escreva("Em ",anoAtual, " você terá ", idade, " anos.")
    se(idade > 21){
      escreva("\n \n Você atingiu a maior idade.")
    }
  }
}
