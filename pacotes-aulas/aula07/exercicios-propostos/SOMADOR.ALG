Algoritmo "somador"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2025
Var
   // Se��o de Declara��es das vari�veis
   cont, n, s, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   s <- 0
   enquanto (cont <= 4) faca
      escreval("coloque um n�mero")
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
      escreval("o maior n�mero digitado foi ", maior)
      escreval("o menor n�mero digitado foi ", menor)
Fimalgoritmo