Algoritmo "Tipos de opera��es logicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2020
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real
   nome:caractere
   passou: logico

Inicio
   //Entrada de dados
   passou <- falso
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a nota 1 do aluno:")
   leia(nota1)
   escreval("Digite a nota 2 do aluno:")
   leia(nota2)
   //calcula a media do aluno
   media <- nota1 + nota2 / 2
   //verifica a media do aluno para avaliar aprovado ou reprovado
   se (media >= 5) entao
      passou <- verdadeiro
   fimse

   se (passou!=verdadeiro) || (media = 0) entao
      escreval ("Reprovado! ", nome)
   senao
      escreval ("Aprovado! ", nome)
   fimse

Fimalgoritmo