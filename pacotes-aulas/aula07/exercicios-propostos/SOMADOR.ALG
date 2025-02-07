Algoritmo "somador"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2025
Var
   // Seção de Declarações das variáveis
   cont, n, s, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   s <- 0
   enquanto (cont <= 4) faca
      escreval("coloque um número")
      leia(n)
      se (n > maior) entao
         maior <- n
      fimse
      se (n < menor) entao
         menor <- n
      fimse
         s <- s + n
         cont <- cont + 1
      fimenquanto
      escreval("a soma de todos foi de ",s)
      escreval("o maior número digitado foi ", maior)
      escreval("o menor número digitado foi ", menor)
Fimalgoritmo