Algoritmo "idade-meses-dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Algoritmo recebe idade do usuário, transforma a idade em meses
//e em dias fazendo uma multiplicação
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2026
Var
// Seção de Declarações das variáveis 
idadeanos, idademeses, idadedias: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua idade em anos")
leia(idadeanos)
idademeses<- idadeanos * 12
idadedias<-  idadeanos * 365
escreval("essa é sua idade em anos",idadeanos)
escreval("essa é sua idade em meses",idademeses)
escreval("essa é sua idade em dias",idadedias)
Fimalgoritmo