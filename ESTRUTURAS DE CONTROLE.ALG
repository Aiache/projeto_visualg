Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2020
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real
   nome:caractere

Inicio
   //Entrada de dados
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a nota 1 do aluno:")
   leia(nota1)
   escreval("Digite a nota 2 do aluno:")
   leia(nota2)
   //calcula a media do aluno
   media <- nota1 + nota2 / 2
   //verifica a media do aluno para avaliar aprovado ou reprovado
   se (media >= 8) entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse

Fimalgoritmo