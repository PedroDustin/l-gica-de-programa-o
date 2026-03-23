Algoritmo "cálculo-do-consumo-medio"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : jailson
// Descrição   : algoritmo recebe a distância e calcula o consumo médio de combustível
// Autor(a)    : Pedro Henrique
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis
distancia: real
combustivel: real
consumoMedio: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a distãncia percorrida em km:")
leia(distancia)
escreval("Digite em litros o combustível usado:")
leia(combustivel)
consumoMedio<- distancia / combustivel
escreval("o consumo médio de combustível em litros por km é:",consumoMedio:5:2)

Fimalgoritmo