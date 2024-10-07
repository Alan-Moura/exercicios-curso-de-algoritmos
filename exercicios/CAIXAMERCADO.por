programa {
  funcao inicio() {
    real valorCompra, pgtoCliente, troco
    caracter proximoCliente = 's'
    enquanto(proximoCliente == 's'){
      faca{
        escreva("Digite o valor da compra: ")
        leia(valorCompra)
      }enquanto(valorCompra <= 0)
        faca{
          escreva("Ditige o pagamento do Cliente: ")
          leia(pgtoCliente)
        }enquanto(pgtoCliente < valorCompra)
        troco = pgtoCliente - valorCompra
        escreva("Troco: ", troco)
      escreva("\n \n Atenderá outro cliente? ")
      leia(proximoCliente)

    }
  }
}
