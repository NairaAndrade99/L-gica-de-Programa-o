algoritmo "Utilizando os recursos da função SE e OU."
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
     escreval ("Informe o seu nome: ")
     leia (nome)
     
     escreval ("Informe o seu idade: ")
     leia (idade)
     
     escreval ("Informe o seu formacao: ")
     leia (formacao)
     
     escreval ("Informe o seu salario: ")
     leia (salario)
     
     SE (idade >= 30) OU  (formacao = "ADM") ENTAO
        escreval  ("Parabéns seu cadastro foi aprovado, entraremos em contato")
     SENAO
          escreval ("Vamos direcioná-lo(a) para outro setor conforme seu perfil")
     FIMSE
fimalgoritmo
