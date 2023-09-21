Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   par : inteiro
   somaPar: inteiro
   somaGeral: Inteiro
   mediaPares: real
   mediaGeral: real
   contador: inteiro
   impar: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 1

   enquanto ( numero <> 0 ) faca

      escreval(" Digite o " ,contador + 1, " número: ")

      leia(numero)

      se (numero >= 0 ) entao

         se (numero % 2 = 0 ) entao

            par <- par + 1

            somaPar <- somaPar + numero

         senao

            impar <- impar + 1

         fimse
      fimse

      somaGeral <- somaGeral + numero

      contador <- contador + 1

   fimenquanto

   mediaPares <- somaPar / par

   mediaGeral <- somaGeral / contador

   escreval("Quantidade de pares :" , par)
   escreval("Quantidade de impares :" , impar)
   escreval("Media de números pares :" , mediaPares)
   escreval("Media geral :" , mediaGeral)

Fimalgoritmo