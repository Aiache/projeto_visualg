Algoritmo "Minha Calculadora"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2020
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, resul: real
sinal: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero")
leia(numero1)
escreval("Digite a Opera��o")
leia(sinal)
escreval("Digite outro numero")
leia(numero2)

escolha sinal
caso("+")
resul := numero1 + numero2
caso("-")
resul := numero1 - numero2
caso("*")
resul := numero1 * numero2
caso("/")
resul := numero1 / numero2
caso("^")
resul := numero1 ^ numero2
fimescolha

escreval(numero1 , sinal, numero2, "=", resul)

Fimalgoritmo