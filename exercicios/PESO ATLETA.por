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
         escreva("voc� esta no peso ideal para a categoria Leve!!")
         }senao{
          escreva("Voc� esta acima do peso para a categoria Leve.")
         }}se(opcao == 'm'){
         escreva("Digite o peso: ")
         leia(peso)
         se(peso <= 80){
          escreva("voc� esta no peso ideal para a categoria Meio!!")
         }senao{
          escreva("Voc� esta acima do peso para a categoria Meio.")
         }}se(opcao == 'p'){
           escreva("Digite o peso: ")
         leia(peso)
         se(peso <= 90){
           escreva("voc� esta no peso ideal para a categoria Pesado!!")
         }senao{
          escreva("Voc� esta acima do peso para a categoria Pesado.")
         }}
         }
         
  }
}
