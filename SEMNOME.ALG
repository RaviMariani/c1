Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   //fa�a o programa ler dois n�meros e dizer qual � o maior, o menor, sua
   //soma e o produto entre eles
   n1,n2,n3,n4,n5: inteiro
   m1, n6,n7,n8: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero: ")
   leia(n1)

   limpatela

   escreval("Digite outro n�mero: ")
   leia(n2)

   limpatela
   m1 <- (n1 + n2)/2
   n3 <- (n1 + n2)
   n4 <- ( n1 * n2)

   escreval(" A m�dia entre os n�meros �: " , m1 )
   escreval(" A soma entre os n�meros digitados �: " ,n3)
   escreval(" O produto entre os n�meros digitados �: " , n4)
   se n1 = n2 entao
      escreval("S�o iguais")
   senao
      se n1 > n2 entao
         escreval(" O n�mero " ,n1, " � maior que o n�mero " , n2)
      senao
         escreval(" O n�mero ", n2, " � maior que o n�mero" ,n1)
      fimse
   fimse












Fimalgoritmo
