algoritmo "Utilizando os recursos da fun��o SE e E."
// Fun��o :
// Autor :
// Data : 12/12/2023
// Se��o de Declara��es 
var
     nome: caracter
     idade: inteiro
     formacao: caracter
     salario: real
     
inicio

      escreval("Informe o seu nome: ")
      leia (nome)
      
      escreval ("Informe a sua idade: ")
      leia (idade)
      
      escreval ("Informe a sua formacao: ")
      leia (formacao)
      
      escreval ("Informe o seu salario: ")
      leia (salario)
      
        SE (idade >= 30) E (salario <= 2500) ENTAO
           escreval ("Parab�ns seu cadastro foi aprovado, entraremos em contato ")
        SENAO
             escreval ("Infelizmente n�o temos vagas para seu perfil no momento ")
        
fimalgoritmo
