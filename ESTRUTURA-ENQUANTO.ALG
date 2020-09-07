Algoritmo "estrutura-enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite a quantidade de vezes que vai ser verificado a idade: ")
   leia (limite)
   contador := 0
            enquanto contador < limite faca
            escreval ("Digite o nome da pessoa: ")
            leia (nome)
            escreval ("Digite a idade do ", nome, " : ")
            leia (idade)
            se idade > 18 entao
               escreval (nome, " Você é maior de idade!")
               senao
               escreval (nome, " Você é menor de idade!")
               fimse
             contador := contador + 1
             fimenquanto

Fimalgoritmo