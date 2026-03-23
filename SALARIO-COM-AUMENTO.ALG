Algoritmo "salario-com-aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : algoritmo recebe salário e porcentagem de aumento, soma e exibe
//o resultado
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
salarioAtual: real
porcentagem: real
aumento: real
novoSalario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu salário atual:")
leia(salarioAtual)
escreval("Digite a porcentagem do aumento")
leia(porcentagem)
aumento<- (salarioAtual * porcentagem) /100
escreval("seu aumento é:",aumento)
novoSalario<- aumento + salarioAtual
escreval("seu novo salário com o aumento é:",novoSalario:5:2)


Fimalgoritmo