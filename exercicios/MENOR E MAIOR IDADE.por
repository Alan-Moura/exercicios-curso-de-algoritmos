programa {
  funcao inicio() {
     inteiro idade, maiorIdade = 0, menorIdade
     para(inteiro cont = 1; cont <=4; cont++){
      escreva("Digite a ", cont, "º idade: ")
      leia (idade)
      se(cont == 1){
        maiorIdade = idade
        menorIdade = idade
      }senao{
        se (idade > maiorIdade){
          maiorIdade = idade
        }
        se (idade < menorIdade){
          menorIdade = idade
        }
      }

     } 
     escreva("\n menor idade: ", menorIdade)
     escreva("\n maior idade: ", maiorIdade)
  }
}
