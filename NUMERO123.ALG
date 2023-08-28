Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   v1,v2,v3,v4: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número:")
   leia(v1)

   limpatela

   escreval("Digite outro número:")
   leia(v2)

   limpatela

   escreval("Ultima vez que peço, mas por favor digite ourto número")
   leia(v3)

   limpatela

   escreval("Os números digitados foram: " ,v1, "; " ,v2, ";" ,v3)
   se (v1>=v2) e (v2>=v3) entao
      escreval(" O valor maior é: " ,v1, " e o menor valor é " ,v3)
   senao
      se (v1>v3) e (v3>v2) entao
         escreval(" O valor maior é: " ,v1, " e o menor valor é " ,v2)
      senao
         se (v2>=v1) e (v1>=v3) entao
            escreval(" O valor maior é: " ,v2, " e o menor valor é " ,v3)
         senao
            se (v2>v3) e (v3>v1) entao
               escreval(" O valor maior é: " ,v1, " e o menor valor é " ,v3)
            senao
               se (v3>=v2) e (v2>=v1) entao
                  escreval(" O valor maior é: " ,v3, " e o menor valor é " ,v1)
               senao
                  se (v3>v1) e (v1>v2) entao
                     escreval(" O valor maior é: " ,v3, "e o menor valor é " ,v2)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo