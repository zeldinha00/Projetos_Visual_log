Algoritmo "Estrutura escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2020

Var
// Seção de Declarações das variáveis
   v01, v02, resultado: real
   operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval ("Calculadora Simples!!!")
    Escreval ("Digite um numero: ")
             leia (v01)
    escreval ("Escolha sua operação + , - , * , / : ")
             leia (operacao)
    escreval ("Digite o segundo numero: ")
             leia (v02)
             
      escolha operacao
       caso "+"
          resultado := v01 + v02
       caso "-"
          resultado := v01 - v02
       caso "*"
          resultado := v01 * v02
       caso "/"
          resultado := v01 / v02
      fimescolha
      
      escreval ("Resultado da operação: ", resultado)

    
Fimalgoritmo