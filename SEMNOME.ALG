Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   //faça o programa ler dois números e dizer qual é o maior, o menor, sua
   //soma e o produto entre eles
   n1,n2,n3,n4,n5: inteiro
   m1, n6,n7,n8: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(n1)

   limpatela

   escreval("Digite outro número: ")
   leia(n2)

   limpatela
   m1 <- (n1 + n2)/2
   n3 <- (n1 + n2)
   n4 <- ( n1 * n2)

   escreval(" A média entre os números é: " , m1 )
   escreval(" A soma entre os números digitados é: " ,n3)
   escreval(" O produto entre os números digitados é: " , n4)
   se n1 = n2 entao
      escreval("São iguais")
   senao
      se n1 > n2 entao
         escreval(" O número " ,n1, " é maior que o número " , n2)
      senao
         escreval(" O número ", n2, " é maior que o número" ,n1)
      fimse
   fimse












Fimalgoritmo
