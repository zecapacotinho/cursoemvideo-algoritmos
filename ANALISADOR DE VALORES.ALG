Algoritmo "Analisador de valores"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2025
Var
// Se��o de Declara��es das vari�veis
   c, n, s, nulo, divv, par: inteiro
   m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


   para c <- 1 ate 5 faca
     escreva("Coloque o ",c," n�mero: ")
     leia(n)
     s <- s + n
     m <- s / 2
     se(n = 0) entao
       nulo <- nulo + 1
       se (n = 0) ou (n = 5) entao
          divv <- divv + 1
          se (n % 2 = 1) entao
             n <- n - 1
          fimse
       fimse
     fimse
     para c <- n ate 0 passo -2  faca
     
     fimpara
   fimpara
   escreval("A soma dos valores � ", s)
   escreval("A m�dia entre os valores � ", m)
   escreval("Valores divisiveis por cinco: ", divv)
   escreval("Valores nulos: ",nulo)
   escreval("A soma dos valores pares � ", n)
Fimalgoritmo