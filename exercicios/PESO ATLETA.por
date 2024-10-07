programa {
  funcao inicio() {
     real peso
    caracter opcao 'l'  'm'  'p'
      escreva("escolha a categoria do lutador: \n Leve digite L \n Meio digite M \n Pesado digite P \n")
       leia(opcao)
       se(opcao == 'l'){
         escreva("Digite o peso: ")
         leia(peso)
         se(peso <= 70){
         escreva("você esta no peso ideal para a categoria Leve!!")
         }senao{
          escreva("Você esta acima do peso para a categoria Leve.")
         }}se(opcao == 'm'){
         escreva("Digite o peso: ")
         leia(peso)
         se(peso <= 80){
          escreva("você esta no peso ideal para a categoria Meio!!")
         }senao{
          escreva("Você esta acima do peso para a categoria Meio.")
         }}se(opcao == 'p'){
           escreva("Digite o peso: ")
         leia(peso)
         se(peso <= 90){
           escreva("você esta no peso ideal para a categoria Pesado!!")
         }senao{
          escreva("Você esta acima do peso para a categoria Pesado.")
         }}
         }
         
  }
}
