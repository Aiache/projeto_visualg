Algoritmo "Repita"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2020
Var
   // Se��o de Declara��es das vari�veis
   sairLoop: caractere
   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("digite o primeiro valor")
      leia(valor1)
      escreval("digite o segundo valor")
      leia(valor2)
      escreva("resultado: ", valor1+valor2)
      escreval("deseja sair? S/N")
      leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo