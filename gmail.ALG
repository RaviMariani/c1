Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   l1 : caracter
   s1 : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" Digite seu login: ")
   leia(l1)

   limpatela

   escreval(" Digite sua senha: ")
   leia(s1)

   limpatela

   l1 <- "brasilhexa@gmail.com"
   s1 <- 1234

   se l1 = "brasilhexa@gmail.com" entao
      escreval("Bem - vindo")
   senao
      escreval("Login ou senha inv�lido")
   fimse
   se s1 = 1234 entao
      escreval("Bem - vindo")
   senao
      escreval("Login ou senha inv�lido")
   fimse



Fimalgoritmo