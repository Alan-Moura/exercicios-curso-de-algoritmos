programa {
  funcao inicio() {
  inteiro ano, anoAtual, idade
  escreva("Em que ano voc� nasceu?")
  leia(ano)
  escreva("Em que ano n�s estamos?")
  leia(anoAtual)
  idade = anoAtual - ano
  escreva("Em ",anoAtual, " voc� ter� ", idade, " anos.")
    se(idade > 21){
      escreva("\n \n Voc� atingiu a maior idade.")
    }
  }
}
