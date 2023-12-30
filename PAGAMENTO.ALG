Algoritmo "PAGAMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nélio Alves
// Descrição   : O programa simula uma folha de pagamento
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 15/12/2023
Var
// Seção de Declarações das variáveis 

   nome, profissao : caractere
   valorHora : real
   horaTrabalhada : real
   salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



   escreval("------------ CALCULO     DE    PAGAMENTO ------------")
   escreval()
   escreva("Qual o nome do funcionário? ")
   leia(nome)
   escreva("Qual a profissão do(a) ",nome,"? ")
   leia(profissao)
   escreva("Qual o valor que o(a) ",nome," recebe por hora? ")
   leia(valorHora)
   escreva("Quantas horas o(a) ",nome," trabalhou nesse mês? ")
   leia(horaTrabalhada)

    salario <- (valorHora * horaTrabalhada)

   escreval()
   escreval("--------------- FIM     DO    CALCULO ---------------")
   escreval()
   escreval()
   escreval("------------- ORDEM DE PAGAMENTO GERADA -------------")
   escreval()
   escreval("NOME = ",nome)
   escreval("PROFISSÃO = ",profissao)
   escreval("VALOR POR HORA = ",valorHora:2:2)
   escreval("HORA TRABALHADA = ",horaTrabalhada:2:2)
   escreval("SALÁRIO A SER PAGO = ",salario:2:2)
   escreval()
   escreval("------- EXECUTAR PAGAMENTO NO PRÓXIMO DIA ÚTIL ------")
   
   
   




Fimalgoritmo