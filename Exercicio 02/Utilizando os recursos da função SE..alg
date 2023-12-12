algoritmo "Utilizando os recursos da função SE."
// Função :
// Autor : Naira
// Data : 12/12/2023
//
var

   limite : real
   compra : real
   resultado : real
   

inicio
 limite <- 1000
 
 escreval ("Informe o valor da compra: ")
 leia   (compra)

    resultado <- limite - compra
    
    SE  (resultado < 0) ENTAO
        escreval ("Compra nao realizada")
    SENAO
         escreval ("Compra realizada com sucesso")
    FIMSE
fimalgoritmo
