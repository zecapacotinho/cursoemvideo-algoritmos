Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2025
Var
// Seção de Declarações das variáveis 
   d, r: real
   c, q: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  c <- 1
  escreval("qunatas vezes quer converter")
  leia(q)
   enquanto (c <= q) faca
      escreval("coloque um valor em reais: ")
      leia(r)
      d <- r/6.08
      escreval("o valor convertido em dolar será US$", d:5:2)
      c <- c + 1
   fimenquanto
   
Fimalgoritmo