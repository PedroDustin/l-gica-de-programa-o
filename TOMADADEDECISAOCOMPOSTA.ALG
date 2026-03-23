Algoritmo "tomadadedecisaocomposta"
// Disciplina   : [ Lógica de Programação com Visualg]
// Professor   : jailson Santos
// Descrição   : Recebe um número e toma uma decisão de acordo com o teste
// Autor(a)    : Pedro Henrique
// Data atual  : 23/03/2026
Var
// Seção de Declarações das variáveis
 numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Programa de Tomada de Decisão Encadeada")
   Escreval("Digite um valor")
   Leia(numero)
   se numero < 10 então
      Escreval("Número digitado é menor que 10")
   senao
      se numero = 10 entao
         Escreval("Número digitado é igual a 10")
      senao
         Escreval("Número digitado é maior que 10")
      fimse
   fimse
Fimalgoritmo