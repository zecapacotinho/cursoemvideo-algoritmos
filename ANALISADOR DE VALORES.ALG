Algoritmo "Analisador de valores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2025
Var
// Seção de Declarações das variáveis
   c, n, s, nulo, divv, par: inteiro
   m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   para c <- 1 ate 5 faca
     escreva("Coloque o ",c," número: ")
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
   escreval("A soma dos valores é ", s)
   escreval("A média entre os valores é ", m)
   escreval("Valores divisiveis por cinco: ", divv)
   escreval("Valores nulos: ",nulo)
   escreval("A soma dos valores pares é ", n)
Fimalgoritmo