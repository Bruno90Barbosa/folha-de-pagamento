Algoritmo "PAGAMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : N�lio Alves
// Descri��o   : O programa simula uma folha de pagamento
// Autor(a)    : Bruno da Silva Barbosa
// Data atual  : 15/12/2023
Var
// Se��o de Declara��es das vari�veis 

   nome, profissao : caractere
   valorHora : real
   horaTrabalhada : real
   salario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



   escreval("------------ CALCULO     DE    PAGAMENTO ------------")
   escreval()
   escreva("Qual o nome do funcion�rio? ")
   leia(nome)
   escreva("Qual a profiss�o do(a) ",nome,"? ")
   leia(profissao)
   escreva("Qual o valor que o(a) ",nome," recebe por hora? ")
   leia(valorHora)
   escreva("Quantas horas o(a) ",nome," trabalhou nesse m�s? ")
   leia(horaTrabalhada)

    salario <- (valorHora * horaTrabalhada)

   escreval()
   escreval("--------------- FIM     DO    CALCULO ---------------")
   escreval()
   escreval()
   escreval("------------- ORDEM DE PAGAMENTO GERADA -------------")
   escreval()
   escreval("NOME = ",nome)
   escreval("PROFISS�O = ",profissao)
   escreval("VALOR POR HORA = ",valorHora:2:2)
   escreval("HORA TRABALHADA = ",horaTrabalhada:2:2)
   escreval("SAL�RIO A SER PAGO = ",salario:2:2)
   escreval()
   escreval("------- EXECUTAR PAGAMENTO NO PR�XIMO DIA �TIL ------")
   
   
   




Fimalgoritmo