algoritmo "Utilizando os recursos da função SE e E."
// Função :
// Autor :
// Data : 12/12/2023
// Seção de Declarações 
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
           escreval ("Parabéns seu cadastro foi aprovado, entraremos em contato ")
        SENAO
             escreval ("Infelizmente não temos vagas para seu perfil no momento ")
        
fimalgoritmo
