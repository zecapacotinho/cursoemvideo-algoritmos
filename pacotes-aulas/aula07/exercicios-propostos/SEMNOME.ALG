Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2025
Var
// Se��o de Declara��es das vari�veis 
   d, r: real
   c, q: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  c <- 1
  escreval("qunatas vezes quer converter")
  leia(q)
   enquanto (c <= q) faca
      escreval("coloque um valor em reais: ")
      leia(r)
      d <- r/6.08
      escreval("o valor convertido em dolar ser� US$", d:5:2)
      c <- c + 1
   fimenquanto
   
Fimalgoritmo