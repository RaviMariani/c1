Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   v1,v2,v3,v4,v5,v6,v7: inteiro
   nome: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)

   limpatela

   escreval("digite seu c�digo:")
   leia(v4)

   limpatela

   escreval("Digite sua idade:")
   leia(v1)

   limpatela

   escreval("Informe a quantos anos voc� trabalha:")
   leia(v2)

   limpatela

   v3 <- 2023 - v1
   v5 <- 30 - v2

   escreval("Seu c�digo �: " ,v4, ", voc� trabalha a " ,v2, "anos")
   se (v3 >= 65) ou (v2 >= 30) entao
      escreval("Voc� pode requerer aposentadoria. ")
   senao
      escreval(" Voc� n�o pode requerer aposentadoria. ")
      fimse


























Fimalgoritmo