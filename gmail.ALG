Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   l1 : caracter
   s1 : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("Login ou senha inválido")
   fimse
   se s1 = 1234 entao
      escreval("Bem - vindo")
   senao
      escreval("Login ou senha inválido")
   fimse



Fimalgoritmo