Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   v1,v2,v3,v4,v5,v6,v7: inteiro
   nome: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)

   limpatela

   escreval("digite seu código:")
   leia(v4)

   limpatela

   escreval("Digite sua idade:")
   leia(v1)

   limpatela

   escreval("Informe a quantos anos você trabalha:")
   leia(v2)

   limpatela

   v3 <- 2023 - v1
   v5 <- 30 - v2

   escreval("Seu código é: " ,v4, ", você trabalha a " ,v2, "anos")
   se (v3 >= 65) ou (v2 >= 30) entao
      escreval("Você pode requerer aposentadoria. ")
   senao
      escreval(" Você não pode requerer aposentadoria. ")
      fimse


























Fimalgoritmo