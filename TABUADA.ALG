Algoritmo "Tabuada"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2020
Var
   // Se��o de Declara��es das vari�veis

   num, i, j, r, lim: inteiro

Inicio
   // Esse algoritmo tem por finalidade fazer uma tabuada.
   escreval("Digite o Numero da Tabuada que Deseja Ver:")
   leia(num)
   limpatela
   escreval("At� onde voc� quer que v�?")
   leia(lim)
   limpatela

   escreval("*==Tabuada do ", num,"==*")
   escreval(" ")

   para i de 1 ate lim faca
      r := (num * i)
      escreval("   ",num, " *",i," =",r)
   fimpara






Fimalgoritmo
