Algoritmo "Soma-Multiplica??o"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Lorenzo Marzola e Eduardo Ara?jo
// Data atual  : 21/09/2022
Var
   // Se??o de Declara??es das vari?veis
   opcao, n1, n2 : inteiro

   num1, num2 : inteiro

funcao f_soma(numero1, numero2 : inteiro) : inteiro
var
   soma : inteiro
inicio
   soma <- numero1 + numero2

   retorne soma
fimfuncao

funcao f_multiplicacao(numero1, numero2 : inteiro) : inteiro
var
   multip : inteiro
inicio
   multip <- numero1 * numero2

   retorne multip
fimfuncao

Inicio

   enquanto opcao <> 9 faca
      escreval("Informe a op??o desejada:")
      escreval("1-Soma dos n?meros")
      escreval("2-Multiplicar n?meros")
      leia(opcao)
      escolha(opcao)
      caso 1
         escreval("Informe o primeiro numero")
         leia(n1)
         escreval("Informe o segundo numero")
         leia(n2)
         escreval("A soma ?: ",f_soma(n1,n2))
      caso 2
         escreva("Informe o primeiro numero:")
         leia(num1)
         escreva("Informe o segundo numero:")
         leia(num2)
         escreval("A multiplica??o deu: ",f_multiplicacao(num1,num2))
      fimescolha
   fimenquanto

Fimalgoritmo