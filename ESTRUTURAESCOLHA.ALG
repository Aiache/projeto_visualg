Algoritmo "EstruturaEscolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //"Esse programa � um projeto de calculadora"
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("digite a opera��o: (Ex:+ , - , * , /)")
   leia(operacao)
   escreval("digite o segundo valor:")
   leia(valor2)

   escolha operacao
   caso "+"
      resultado := valor1 + valor2
   caso "-"
      resultado := valor1 - valor2
   caso "*"
      resultado := valor1 * valor2
   caso "/"
      resultado := valor1 / valor2
   fimescolha

   escreva("O Resultado da opera��o �: ", resultado)

Fimalgoritmo