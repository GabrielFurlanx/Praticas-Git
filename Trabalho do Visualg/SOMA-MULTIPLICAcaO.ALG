Algoritmo "Soma-Multiplicação"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lorenzo Marzola e Eduardo Araújo
// Data atual  : 21/09/2022
Var
   // Seção de Declarações das variáveis
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
      escreval("Informe a opção desejada:")
      escreval("1-Soma dos números")
      escreval("2-Multiplicar números")
      leia(opcao)
      escolha(opcao)
      caso 1
         escreval("Informe o primeiro numero")
         leia(n1)
         escreval("Informe o segundo numero")
         leia(n2)
         escreval("A soma é: ",f_soma(n1,n2))
      caso 2
         escreva("Informe o primeiro numero:")
         leia(num1)
         escreva("Informe o segundo numero:")
         leia(num2)
         escreval("A multiplicação deu: ",f_multiplicacao(num1,num2))
      fimescolha
   fimenquanto

Fimalgoritmo